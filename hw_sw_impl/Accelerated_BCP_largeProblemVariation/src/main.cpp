/*
 * Program to implement a SAT solver using the DPLL algorithm with unit
 * propagation Sukrut Rao CS15BTECH11036
 */

#include <algorithm>
#include <chrono>
#include <cmath>
#include <cstdint>
#include <iostream>
#include <string>
#include <vector>
#include <map>

#include <stdio.h>
#include <stdint.h>
#include "platform.h"
#include "xil_printf.h"
#include "xtime_l.h"
#include <sleep.h>

#define reg0 (volatile uint32_t *)0x43C00000
#define reg1 (volatile uint32_t *)0x43C00004
#define reg2 (volatile uint32_t *)0x43C00008
#define reg3 (volatile uint32_t *)0x43C0000c
#define reg4 (volatile uint32_t *)0x43C00010
#define reg5 (volatile uint32_t *)0x43C00014
#define reg6 (volatile uint32_t *)0x43C00018

#define MAX_VAR 63
#define MAX_CLAUSE 224

using namespace std;
using namespace std::chrono;

/*
 * enum for different types of return flags defined
 */
enum Cat
{
    satisfied,   // when a satisfying assignment has been found
    unsatisfied, // when no satisfying assignment has been found after
                 // exhaustively searching
    normal,      // when no satisfying assignment has been found till now, and
                 // DPLL() has exited normally
    completed    // when the DPLL algorithm has completed execution
};

class subFormula
{
public:
    std::unordered_map<int, int> variableMapping_cpuToFPGA;
    std::unordered_map<int, int> variableMapping_FPGAToCPU;

    int numOfVars;
    int numOfClauses;

    vector<vector<int>> clauses;

    int subFormulaID;

    subFormula() {}
};

/*
 * class to represent a boolean formula
 */
class Formula
{
public:
    // a vector that stores the value assigned to each variable, where
    // -1 - unassigned
    // 0 - true
    // 1 - false
    vector<int> literals;
    vector<int> literal_frequency; // vector to store the number of occurrences
                                   // of each literal

    // vector to store the difference in number of occurrences with
    // positive and negative polarity of each literal
    vector<int> literal_polarity;

    // vector to store the clauses
    // for each clauses, if the variable n is of positive polarity, then 2n is
    // stored if the variable n is of negative polarity, then 2n+1 is stored
    // here, n is assumed to be zero indexed
    vector<vector<int>> clauses;
    vector<bool> satClauses;
    Formula() {}

    // copy constructor for copying a formula - each member is copied over
    Formula(const Formula &f)
    {
        literals = f.literals;
        clauses = f.clauses;
        literal_frequency = f.literal_frequency;
        literal_polarity = f.literal_polarity;
    }
};

/*
 * class to represent the structure and functions of the SAT Solver
 */
class SATSolverDPLL
{
private:
    Formula formula; // the initial formula given as input
    vector<subFormula *> subFormulas;
    int literal_count;                                        // the number of variables in the formula
    int clause_count;                                         // the number of clauses in the formula
    int unit_propagate(Formula &, int, bool, std::vector<uint32_t> &);                 // performs unit propagation
    bool getImplications(std::vector<uint32_t> &, Formula &, int); // Gets implications from FPGA

    void testRoundTrip();
    void splitClauses();
    int DPLL(Formula); // performs DPLL recursively
    int apply_transform(
        Formula &,
        int);                         // applies the value of the literal in every clause
    void show_result(Formula &, int); // displays the result
    XTime totalTStart, totalTEnd, solverTStart, BCPTStart, BCPTEnd;

public:
    SATSolverDPLL() {}
    void SendClausesToAccelerator(int);
    void sendDecisionsToAccelerator(Formula&, int);
    void initialize(); // intiializes the values
    void solve();      // calls the solver
};

/*
 * function that accepts the inputs from the user and initializes the attributes
 * in the solver
 */
void SATSolverDPLL::initialize()
{
    char c;   // store first character
    string s; // dummy string

    while (true)
    {
        cin >> c;
        if (c == 'c') // if comment
        {
            getline(cin, s); // ignore
        }
        else // else, if would be a p
        {
            XTime_GetTime(&totalTStart);
            cin >> s; // this would be cnf
            break;
        }
    }
    cin >> literal_count;
    cin >> clause_count;

    // set the vectors to their appropriate sizes and initial values
    formula.literals.clear();
    formula.literals.resize(literal_count, -1);
    formula.clauses.clear();
    formula.clauses.resize(clause_count);
    formula.literal_frequency.clear();
    formula.literal_frequency.resize(literal_count, 0);
    formula.literal_polarity.clear();
    formula.literal_polarity.resize(literal_count, 0);

    int literal; // store the incoming literal value iterate over the clauses
    for (int i = 0; i < clause_count; i++)
    {
        while (true) // while the ith clause gets more literals
        {
            cin >> literal;
            if (literal > 0)
            {                                                    // if the variable has positive polarity
                formula.clauses[i].push_back(2 * (literal - 1)); // store it in the form 2n
                // increment frequency and polarity of the literal
                formula.literal_frequency[literal - 1]++;
                formula.literal_polarity[literal - 1]++;
            }
            else if (literal < 0)
            {                                                               // if the variable has negative polarity
                formula.clauses[i].push_back(2 * ((-1) * literal - 1) + 1); // store it in the form 2n+1 increment frequency and decrement polarity of the literal
                formula.literal_frequency[-1 - literal]++;
                formula.literal_polarity[-1 - literal]--;
            }
            else
            {
                break; // read 0, so move to next clause
            }
        }
    }
    splitClauses();
    // SendClausesToAccelerator();
    SendClausesToAccelerator(0);
}


void SATSolverDPLL::splitClauses()
{

    // std::unordered_map<int, int> variableMapping_cpuToFPGA;
    // std::unordered_map<int, int> variableMapping_FPGAToCPU;

    // vector<vector<int>> clauses;

    // int subFormulaID;

    // Go through every clause in Formula and generate a subFormula instance. When the max clause or max variable is hit, add it to Formula.subFormula, and start a new subClause. Track how many sub formulas there are.
    subFormulas.push_back(new subFormula());
//    cout << "Start of splitClauses, clause count: " << clause_count << endl;
    subFormulas.back()->subFormulaID = 0;
    subFormulas.back()->numOfVars = 1;
    int subclauseId = 1;
    for (int i = 0; i < clause_count; i++)
    {
        subFormula *currSubFomula = subFormulas.back();

        vector<int> literals;

        uint32_t var1 = (uint32_t)formula.clauses[i][0];
        uint32_t var1_true = var1 / 2 + 1; // Convert from 2n+1 convention to standard.

        uint32_t var2 = (uint32_t)formula.clauses[i][1];
        uint32_t var2_true = var2 / 2 + 1;

        uint32_t var3 = (uint32_t)formula.clauses[i][2];
        uint32_t var3_true = var3 / 2 + 1;

        if (currSubFomula->variableMapping_cpuToFPGA.find(var1_true) == currSubFomula->variableMapping_cpuToFPGA.end())
        {
            currSubFomula->variableMapping_FPGAToCPU[currSubFomula->numOfVars] = var1_true;
            currSubFomula->variableMapping_cpuToFPGA[var1_true] = currSubFomula->numOfVars;
            currSubFomula->numOfVars++;
        }

        if (currSubFomula->variableMapping_cpuToFPGA.find(var2_true) == currSubFomula->variableMapping_cpuToFPGA.end())
        {
            currSubFomula->variableMapping_FPGAToCPU[currSubFomula->numOfVars] = var2_true;
            currSubFomula->variableMapping_cpuToFPGA[var2_true] = currSubFomula->numOfVars;
            currSubFomula->numOfVars++;
        }

        if (currSubFomula->variableMapping_cpuToFPGA.find(var3_true) == currSubFomula->variableMapping_cpuToFPGA.end())
        {
            currSubFomula->variableMapping_FPGAToCPU[currSubFomula->numOfVars] = var3_true;
            currSubFomula->variableMapping_cpuToFPGA[var3_true] = currSubFomula->numOfVars;
            currSubFomula->numOfVars++;
        }

        literals.push_back(var1);
        literals.push_back(var2);
        literals.push_back(var3);

        currSubFomula->clauses.push_back(literals);
        if ((currSubFomula->clauses.size() == MAX_CLAUSE || currSubFomula->numOfVars > MAX_VAR - 3) && i<clause_count-1){
            subFormulas.push_back(new subFormula());
            subFormulas.back()->subFormulaID = subclauseId;
            subFormulas.back()->numOfVars = 1;
            subclauseId++;
        }
    }
    formula.satClauses.resize(subFormulas.size(), false);
    cout << "number of sub clauses: " << subFormulas.size() << endl;
//    for (unordered_map<int, int>::const_iterator it = subFormulas[0]->variableMapping_cpuToFPGA.begin(); it != subFormulas[0]->variableMapping_cpuToFPGA.end(); ++it){
//            cout << "CPU: " << it->first << " FPGA:" << it->second << endl;
//    }

}

void SATSolverDPLL::SendClausesToAccelerator(int clauseId)
{
    XTime transferTStart, transferTEnd;
    XTime_GetTime(&transferTStart);
    subFormula *subFormula = subFormulas[clauseId];
//    for (int i = 0; i < subFormula->clauses.size(); i++)
    for (int i = 0; i < MAX_CLAUSE; i++)
    {

        uint32_t var1 = (uint32_t)subFormula->clauses[i % subFormula->clauses.size()][0];
        uint32_t var2 = (uint32_t)subFormula->clauses[i % subFormula->clauses.size()][1];
        uint32_t var3 = (uint32_t)subFormula->clauses[i % subFormula->clauses.size()][2];

        uint32_t var1_id = subFormula->variableMapping_cpuToFPGA[var1/ 2 + 1];
        uint32_t var1_polarity = (var1 + 1) % 2; // In HW: True if 1, False if 0. In SW: True if 0, False if 1
        uint32_t reg1Val = (var1_id << 1) | var1_polarity;

        uint32_t var2_id = subFormula->variableMapping_cpuToFPGA[var2/ 2 + 1];
        uint32_t var2_polarity = (var2 + 1) % 2;
        uint32_t reg2Val = (var2_id << 1) | var2_polarity;

        uint32_t var3_id = subFormula->variableMapping_cpuToFPGA[var3/ 2 + 1];
        uint32_t var3_polarity = (var3 + 1) % 2;
        uint32_t reg3Val = (var3_id << 1) | var3_polarity;

//        cout << "var1: " << (var1/ 2 + 1) << " var2: " << (var2/ 2 + 1) << " var3: " << (var3/ 2 + 1) << endl;
//        cout  << "var1Pol: " << var1_polarity << " var2Pol: " << var2_polarity << " var3Pol: " << var3_polarity << endl;
//        cout << "var1FPGA: " << var1_id << " var2FPGA: " << var2_id << " var3FPGA: " << var3_id << endl << endl;

        uint32_t clause_id = (uint32_t)i;

        *reg1 = reg1Val;
        *reg2 = reg2Val;
        *reg3 = reg3Val;
        uint32_t temp_id = clause_id << 2;
        *reg0 = temp_id;
        *reg0 = temp_id | 1;

        while (*reg4 == (uint32_t)0)
        {
        }

        if (*reg4 == (uint32_t)1)
        {
            *reg4 = 0;
        }
    }
    XTime_GetTime(&transferTEnd);
//    cout << 1.0 * (transferTEnd - transferTStart) / (COUNTS_PER_SECOND / 1000000) << endl;
//    printf("T %.4f\n", 1.0 * (transferTEnd - transferTStart) / (COUNTS_PER_SECOND / 1000000));

    // For each clause:
    // 1. Write variable 1 + polarity to reg1
    // 2. Write variable 2 + polarity to reg2
    // 3. Write variable 3 + polarity to reg3
    // 4. Write cpu OP code 01 with clause id to reg1
    // 5. Listen to reg4 for complete signal
}

void SATSolverDPLL::sendDecisionsToAccelerator(Formula &f, int clauseId)
{
    for (unordered_map<int, int>::const_iterator it = subFormulas[clauseId]->variableMapping_cpuToFPGA.begin(); it != subFormulas[clauseId]->variableMapping_cpuToFPGA.end(); ++it)
    {
        int value_to_apply = f.literals[it->first - 1]; // the value to apply, 0 - if true, 1 - if false

        if (value_to_apply != -1)
        {
            uint32_t decision_id = it->second;
            uint32_t decision_polarity = (value_to_apply + 1) % 2; // True if 1, False if 0

//            cout << "Literal: " << it->first - 1 << " Polarity: " << decision_polarity << endl;

            uint32_t decision = (decision_id << 1) | decision_polarity;

            std::vector<uint32_t> assignmentsInThisLevel;
            assignmentsInThisLevel.push_back(decision);

            // Send decision to FPGA
            *reg4 = (uint32_t)0;
            *reg1 = decision;
            *reg0 = (uint32_t)6; // Bit 2 = 1, Bit 1 = 1, Bit 0 = 0
//            while (*reg4 == (uint32_t)0){
//            }
//            cout << "decision sent successfully " << *reg4 << endl;
//            if (*reg4 == (uint32_t)1){
//            	cout << "decision sent successfully" << endl;
//            	*reg4 = 0;
//            }
        }
    }
}

/*
 * function to perform unit resolution in a given formula
 * arguments: f - the formula to perform unit resolution on
 * return value: int - the status of the solver after unit resolution, a member
 * of the Cat enum Cat::satisfied - the formula has been satisfied
 *               Cat::unsatisfied - the formula can no longer be satisfied
 *               Cat::normal - normal exit
 */
int SATSolverDPLL::unit_propagate(Formula &f, int literal_to_apply, bool use_literal, std::vector<uint32_t> &assignmentsInThisLevel)
{
    XTime tStart, tEnd, tSpendInBCPStart, tSpendInBCPEnd, tUpdateStart, tUpdateEnd;
//    cout << "Applying literal: " << literal_to_apply << " Polarity: " << f.literals[literal_to_apply] << endl << endl;
    int numberOfImplications = 0;
    float timeSpentInFPGA = 0.0;
    bool newImplications = true;
    XTime_GetTime(&tSpendInBCPStart);

    int timeToUpdateFPGA = 0;
//    while (newImplications)
//    {
//        newImplications = false;
        for (int subFormulaId = 0; subFormulaId < subFormulas.size(); subFormulaId++)
        {
            // Send clauses to FPGA

        	XTime_GetTime(&tUpdateStart);

			if (subFormulas.size()>1) {
				SendClausesToAccelerator(subFormulaId);
				// Send decisions till now to FPGA
				sendDecisionsToAccelerator(f, subFormulaId);
			}
            XTime_GetTime(&tUpdateEnd);
            timeToUpdateFPGA += (tUpdateEnd-tUpdateStart);
            // Send current decision, wait for updated status

            int value_to_apply = f.literals[literal_to_apply]; // the value to apply, 0 - if true, 1 - if false
            if (subFormulas[subFormulaId]->variableMapping_cpuToFPGA.find(literal_to_apply+1) == subFormulas[subFormulaId]->variableMapping_cpuToFPGA.end()) {
            	continue;
            }

            int numberOfClausesInSubFor = subFormulas[subFormulaId]->clauses.size();
//            cout << "clause id: "<< subFormulaId << endl;
//            cout << "subFormula Size" << subFormulas.size() << endl;

            uint32_t decision_id = subFormulas[subFormulaId]->variableMapping_cpuToFPGA[literal_to_apply+1];
            uint32_t decision_polarity = (value_to_apply + 1) % 2; // True if 1, False if 0

//            cout << "Applying literal: " << literal_to_apply << "Polarity(0= True, 1=False): " << value_to_apply << " Freq: " << f.literal_frequency[literal_to_apply] << endl;

            uint32_t decision = (decision_id << 1) | decision_polarity;


            assignmentsInThisLevel.push_back(decision);

            // Send decision to FPGA
            *reg0 = (uint32_t)0;
            *reg4 = (uint32_t)0;
            *reg1 = decision;
//            cout << "tFPGA: " << timeSpentInFPGA << endl;
            XTime_GetTime(&tStart);
            *reg0 = (uint32_t)2;

            while (*reg4 == (uint32_t)0)
            {
                // Wait
            }
            bool wait = true;
            while (wait)
            {
                uint32_t status = *reg4;
                XTime_GetTime(&tEnd);
//                timeSpentInFPGA += (1.0 * (tEnd - tStart) / (COUNTS_PER_SECOND / 1000000)) - 0.696;
                switch (status)
                {
                case (uint32_t)1:
                {
                    getImplications(assignmentsInThisLevel, f, subFormulaId);
                    int numberOfImpls = assignmentsInThisLevel.size();
                    printf("%.4f, %d, %.4f\n", 1.0 * (tEnd - tStart) / (COUNTS_PER_SECOND / 1000000), numberOfImpls * numberOfClausesInSubFor, 1.0 * (tSpendInBCPEnd-tSpendInBCPStart) / (COUNTS_PER_SECOND / 1000000));
                    return Cat::normal;
                    break;
                }
                case (uint32_t)2:
                {
                    newImplications |= getImplications(assignmentsInThisLevel, f, subFormulaId);
                    int numberOfImpls = assignmentsInThisLevel.size();
                    numberOfImplications += numberOfImpls * numberOfClausesInSubFor;
//                    timeSpentInFPGA = 1.0 * (tEnd - tStart) / (COUNTS_PER_SECOND / 1000000);
                    timeSpentInFPGA += 1.0 * (tEnd - tStart) / (COUNTS_PER_SECOND / 1000000) - 0.696;

                    // Move to next
//                    printf("%.4f, %d, %.4f NORMAL\n", timeSpentInFPGA, numberOfImplications, 1.0 * (tSpendInBCPEnd-tSpendInBCPStart) / (COUNTS_PER_SECOND / 1000000));
                    wait = false;
                    break;
                }
                case (uint32_t)4:
                {
                    // Conflict, Start backtracking. Pop each assignment in queue.
                    getImplications(assignmentsInThisLevel, f, subFormulaId);
                    int numberOfImpls = assignmentsInThisLevel.size();
                    numberOfImplications += numberOfImpls * numberOfClausesInSubFor;

                    timeSpentInFPGA += 1.0 * (tEnd - tStart) / (COUNTS_PER_SECOND / 1000000) - 0.696;

                    XTime_GetTime(&tSpendInBCPEnd);

//                    printf("%.4f, %d, %.4f, %.4f\n", timeSpentInFPGA, numberOfImplications, 1.0 * (timeToUpdateFPGA) / (COUNTS_PER_SECOND / 1000000), 1.0 * (tSpendInBCPEnd-tSpendInBCPStart) / (COUNTS_PER_SECOND / 1000000));
                    return Cat::unsatisfied;
                    break;
                }
                case (uint32_t)5:
                {
                    // SAT, output assignments
                    newImplications |= getImplications(assignmentsInThisLevel, f, subFormulaId);
                    int numberOfImpls = assignmentsInThisLevel.size();
                    numberOfImplications += numberOfImpls * numberOfClausesInSubFor;

                    timeSpentInFPGA += 1.0 * (tEnd - tStart) / (COUNTS_PER_SECOND / 1000000) - 0.696;
                    printf("%.4f, %d, %.4f SAT\n", timeSpentInFPGA, numberOfImplications, 1.0 * (tSpendInBCPEnd-tSpendInBCPStart) / (COUNTS_PER_SECOND / 1000000));
                    formula.satClauses[subFormulaId] = true;
                    wait = false;
                    break;
                }
                case (uint32_t)6:
                {
                    // Implication running
                    break;
                }
                default:
                    return Cat::unsatisfied;
                    // Error state
                }
//            }
        }
    }

    for(int i = 0; i < formula.satClauses.size(); i++){
        if(!(formula.satClauses[i])){
        	XTime_GetTime(&tSpendInBCPEnd);
        	printf("%.4f, %d, %.4f, %.4f\n", timeSpentInFPGA, numberOfImplications, 1.0 * (timeToUpdateFPGA) / (COUNTS_PER_SECOND / 1000000), 1.0 * (tSpendInBCPEnd-tSpendInBCPStart) / (COUNTS_PER_SECOND / 1000000));
            return Cat::normal;
        }
    }

    XTime_GetTime(&tSpendInBCPEnd);

    printf("%.4f, %d, %.4f, %.4f\n", timeSpentInFPGA, numberOfImplications, 1.0 * (timeToUpdateFPGA) / (COUNTS_PER_SECOND / 1000000), 1.0 * (tSpendInBCPEnd-tSpendInBCPStart) / (COUNTS_PER_SECOND / 1000000));
    return Cat::satisfied; // if reached here, the unit resolution ended normally
}

bool SATSolverDPLL::getImplications(std::vector<uint32_t> &implications, Formula &f, int clauseId)
{
    bool newImplications = false;
    while (*reg6 == (uint32_t)1)
    {
        newImplications = true;
        uint32_t implication = *reg5; // Read
        implications.push_back(implication);
        int FPGA_varConvertion = subFormulas[clauseId]->variableMapping_FPGAToCPU[implication>>1];

        int implication_id = FPGA_varConvertion - 1;
        int implication_polarity = (~implication) & 1; // In Accelerator, 1 = positive, 0 = negative. SW the logic is reversed.

//        cout << "Unit implication found: " << implication_id << ", val: " << implication_polarity << endl;

        f.literals[implication_id] = implication_polarity; // 0 - if true, 1 - if false, set the literal
        f.literal_frequency[implication_id] = -1;
    }
    return newImplications;
}

/*
 * function to perform the recursive DPLL on a given formula
 * argument: f - the formula to perform DPLL on
 * return value: int - the return status flag, a member of the Cat enum
 *               Cat::normal - exited normally
 *               Cat::completed - result has been found, exit recursion all the
 * way
 */
int SATSolverDPLL::DPLL(Formula f)
{
    // find the variable with maximum frequency in f, which will be the next to
    // be assigned a value already assigned variables have this field reset to
    // -1 in order to ignore them
    int i = distance(f.literal_frequency.begin(), max_element(f.literal_frequency.begin(), f.literal_frequency.end()));
    std::vector<uint32_t> assignmentsInThisLevel;
    // need to apply twice, once true, the other false
    for (int j = 0; j < 2; j++)
    {
        Formula new_f = f; // copy the formula before recursing
        if (new_f.literal_polarity[i] > 0)
        {                          // if the number of literals with positive polarity are greater
            new_f.literals[i] = j; // assign positive first
        }
        else
        {                                    // if not
            new_f.literals[i] = (j + 1) % 2; // assign negative first
        }
//        cout << "lit " << i << "Literal freq: " << new_f.literal_frequency[i] << endl;

        new_f.literal_frequency[i] = -1; // reset the frequency to -1 to ignore in the future

        int transform_result = unit_propagate(new_f, i, true, assignmentsInThisLevel); // apply the change to all the clauses

        if (transform_result == Cat::satisfied)
        { // if formula satisfied, show result and return
            show_result(new_f, transform_result);
            return Cat::completed;
        }
        else if (transform_result == Cat::unsatisfied)
        { // if formula not satisfied in this branch, return normally
        	if(subFormulas.size() == 1){
        		while (!assignmentsInThisLevel.empty()){
        			int backtrack=assignmentsInThisLevel.back();
        			assignmentsInThisLevel.pop_back();

        			int implication_id = (backtrack >> 1) - 1;
        			int implication_polarity = (~backtrack) & 1; // In Accelerator, 1 = positive, 0 = negative. SW the logic is reversed.

//        			cout << "Backtracking: " << subFormulas[0]->variableMapping_FPGAToCPU[backtrack>>1] << ", val: " << implication_polarity << endl;

        			*reg1 = backtrack;
        			*reg0 = 3;

        			while(*reg4 == 0){
        				// Wait
        			}

        			if(*reg4 != 1){
        				cout << "Backtrack error, status code:" << *reg4 << "\n";
        			}
        		}
        	}

            continue;
        }

        int dpll_result = DPLL(new_f); // recursively call DPLL on the new formula

        if(subFormulas.size() == 1){
                    		while (!assignmentsInThisLevel.empty()){
                    			int backtrack=assignmentsInThisLevel.back();
                    			assignmentsInThisLevel.pop_back();

                    			int implication_id = (backtrack >> 1) - 1;
                    			int implication_polarity = (~backtrack) & 1; // In Accelerator, 1 = positive, 0 = negative. SW the logic is reversed.

//                    			cout << "Backtracking: " << subFormulas[0]->variableMapping_FPGAToCPU[backtrack>>1] << ", val: " << implication_polarity << endl;

                    			*reg1 = backtrack;
                    			*reg0 = 3;

                    			while(*reg4 == 0){
                    				// Wait
                    			}

                    			if(*reg4 != 1){
                    				cout << "Backtrack error, status code:" << *reg4 << "\n";
                    			}
                    		}
                    	}

        if (dpll_result == Cat::completed)
        { // propagate the result, if completed
            return dpll_result;
        }
    }

    if(subFormulas.size() == 1){
            		while (!assignmentsInThisLevel.empty()){
            			int backtrack=assignmentsInThisLevel.back();
            			assignmentsInThisLevel.pop_back();

            			int implication_id = (backtrack >> 1) - 1;
            			int implication_polarity = (~backtrack) & 1; // In Accelerator, 1 = positive, 0 = negative. SW the logic is reversed.

//            			cout << "Backtracking: " << subFormulas[0]->variableMapping_FPGAToCPU[backtrack>>1] << ", val: " << implication_polarity << endl;

            			*reg1 = backtrack;
            			*reg0 = 3;

            			while(*reg4 == 0){
            				// Wait
            			}

            			if(*reg4 != 1){
            				cout << "Backtrack error, status code:" << *reg4 << "\n";
            			}
            		}
            	}

    // if the control reaches here, the function has returned normally
    return Cat::normal;
}

/*
 * function to display the result of the solver
 * arguments: f - the formula when it was satisfied or shown to be unsatisfiable
 *            result - the result flag, a member of the Cat enum
 */
void SATSolverDPLL::show_result(Formula &f, int result)
{
    XTime_GetTime(&totalTEnd);
    printf("Solver Execution Time: %.5f\n", 1.0 * (totalTEnd - solverTStart) / (COUNTS_PER_SECOND / 1000000));
    printf("Total Execution Time: %.5f\n", 1.0 * (totalTEnd - totalTStart) / (COUNTS_PER_SECOND / 1000000));
    if (result == Cat::satisfied) // if the formula is satisfiable
    {
        cout << "SAT" << endl;
        for (int i = 0; i < f.literals.size(); i++)
        {
            if (i != 0)
            {
                cout << " ";
            }
            if (f.literals[i] != -1)
            {
                cout << pow(-1, f.literals[i]) * (i + 1);
            }
            else
            { // for literals which can take either value, arbitrarily assign them to be true
                cout << (i + 1);
            }
        }
        cout << " 0 \n";
    }
    else // if the formula is unsatisfiable
    {
        cout << "UNSAT\n";
    }
}

void SATSolverDPLL::testRoundTrip()
{
    XTime tStart, tEnd;
    uint32_t val_to_write = 0x55555555;
    uint32_t read_val;
    for (int i = 0; i < 10; i++)
    {
        XTime_GetTime(&tStart);
        *reg1 = val_to_write;
        read_val = *reg1;
        XTime_GetTime(&tEnd);
        printf("%.2f\n", 1.0 * (tEnd - tStart) / (COUNTS_PER_SECOND / 1000000)); // MicroSeconds
        if (read_val != val_to_write)
        {
            printf("ERROR!\n"); // MicroSeconds
        }
        read_val = 0;
    }
}

/*
 * function to call the solver
 */
void SATSolverDPLL::solve()
{
    XTime_GetTime(&solverTStart);
    int result = DPLL(formula); // final result of DPLL on the original formula

    // if normal return till the end, then the formula could not be satisfied in
    // any branch, so it is unsatisfiable
    //	testRoundTrip();
    if (result == Cat::normal)
    {
        show_result(formula,
                    Cat::unsatisfied); // the argument formula is a dummy
                                       // here, the result is UNSAT
    }
}

int main()
{
    init_platform();
    cout << "started " << endl;

    SATSolverDPLL solver; // create the solver
    solver.initialize();  // initialize
    solver.solve();       // solve
                          //    return 0;

    cleanup_platform();
    return 0;
}
