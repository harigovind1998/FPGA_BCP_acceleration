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

#include <stdio.h>
#include <stdint.h>
#include "platform.h"
#include "xil_printf.h"
#include <sleep.h>

#define reg0 (volatile uint32_t *) 0x43C00000
#define reg1 (volatile uint32_t *) 0x43C00004
#define reg2 (volatile uint32_t *) 0x43C00008
#define reg3 (volatile uint32_t *) 0x43C0000c
#define reg4 (volatile uint32_t *) 0x43C00010
#define reg5 (volatile uint32_t *) 0x43C00014
#define reg6 (volatile uint32_t *) 0x43C00018

using namespace std;
using namespace std::chrono;


/*
 * enum for different types of return flags defined
 */
enum Cat {
    satisfied,    // when a satisfying assignment has been found
    unsatisfied,  // when no satisfying assignment has been found after
                  // exhaustively searching
    normal,       // when no satisfying assignment has been found till now, and
                  // DPLL() has exited normally
    completed     // when the DPLL algorithm has completed execution
};

/*
 * class to represent a boolean formula
 */
class Formula {
   public:
    // a vector that stores the value assigned to each variable, where
    // -1 - unassigned
    // 0 - true
    // 1 - false
    vector<int> literals;
    vector<int> literal_frequency;  // vector to store the number of occurrences
                                    // of each literal

    // vector to store the difference in number of occurrences with
    // positive and negative polarity of each literal
    vector<int> literal_polarity;

    // vector to store the clauses
    // for each clauses, if the variable n is of positive polarity, then 2n is
    // stored if the variable n is of negative polarity, then 2n+1 is stored
    // here, n is assumed to be zero indexed
    vector<vector<int>> clauses;
    Formula() {}

    // copy constructor for copying a formula - each member is copied over
    Formula(const Formula &f) {
        literals = f.literals;
        clauses = f.clauses;
        literal_frequency = f.literal_frequency;
        literal_polarity = f.literal_polarity;
    }
};

/*
 * class to represent the structure and functions of the SAT Solver
 */
class SATSolverDPLL {
   private:
    Formula formula;                     // the initial formula given as input
    int literal_count;                   // the number of variables in the formula
    int clause_count;                    // the number of clauses in the formula
    int unit_propagate(Formula &, int, bool);  // performs unit propagation
    int DPLL(Formula);                   // performs DPLL recursively
    int apply_transform(
        Formula &,
        int);                          // applies the value of the literal in every clause
    void show_result(Formula &, int);  // displays the result
   public:
    SATSolverDPLL() {}
    void SendClausesToAccelerator();
    void initialize();  // intiializes the values
    void solve();       // calls the solver
};

void SATSolverDPLL::SendClausesToAccelerator(){
	for (int i = 0; i < clause_count; i++) {
		uint32_t var1 = (uint32_t) formula.clauses[i][0];
		uint32_t var2 = (uint32_t) formula.clauses[i][1];
		uint32_t var3 = (uint32_t) formula.clauses[i][2];

		uint32_t var1_id = var1/2 + 1;
		uint32_t var1_polarity = (var1+1)%2; // In HW: True if 1, False if 0. In SW: True if 0, False if 1
		uint32_t reg1Val = (var1_id << 1) | var1_polarity;

		uint32_t var2_id = var2/2 + 1;
		uint32_t var2_polarity = (var2+1)%2;
		uint32_t reg2Val = (var2_id << 1) | var2_polarity;

		uint32_t var3_id = var3/2 + 1;
		uint32_t var3_polarity = (var3+1)%2;
		uint32_t reg3Val = (var3_id << 1) | var3_polarity;

		uint32_t clause_id = (uint32_t) i;

		*reg1 = reg1Val;
		*reg2 = reg2Val;
		*reg3 = reg3Val;
		*reg0 = (clause_id << 1)|1;

		while(*reg4 == (uint32_t) 0){
		}

		if(*reg4== (uint32_t)1){
			printf("Updated Clause\n");
			*reg4 = 0;
		}
	}

	// For each clause:
	// 1. Write variable 1 + polarity to reg1
	// 2. Write variable 2 + polarity to reg2
	// 3. Write variable 3 + polarity to reg3
	// 4. Write cpu OP code 01 with clause id to reg1
	// 5. Listen to reg4 for complete signal

}

/*
 * function that accepts the inputs from the user and initializes the attributes
 * in the solver
 */
void SATSolverDPLL::initialize() {
    char c;    // store first character
    string s;  // dummy string

    while (true) {
        cin >> c;
        if (c == 'c')  // if comment
        {
            getline(cin, s);  // ignore
        } else                // else, if would be a p
        {
            cin >> s;  // this would be cnf
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

    int literal;  // store the incoming literal value iterate over the clauses
    for (int i = 0; i < clause_count; i++) {
        while (true)  // while the ith clause gets more literals
        {
            cin >> literal;
            if (literal > 0) {                                    // if the variable has positive polarity
                formula.clauses[i].push_back(2 * (literal - 1));  // store it in the form 2n
                // increment frequency and polarity of the literal
                formula.literal_frequency[literal - 1]++;
                formula.literal_polarity[literal - 1]++;
            } else if (literal < 0) {                                        // if the variable has negative polarity
                formula.clauses[i].push_back(2 * ((-1) * literal - 1) + 1);  // store it in the form 2n+1 increment frequency and decrement polarity of the literal
                formula.literal_frequency[-1 - literal]++;
                formula.literal_polarity[-1 - literal]--;
            } else {
                break;  // read 0, so move to next clause
            }
        }
    }
    SendClausesToAccelerator();
}

/*
 * function to perform unit resolution in a given formula
 * arguments: f - the formula to perform unit resolution on
 * return value: int - the status of the solver after unit resolution, a member
 * of the Cat enum Cat::satisfied - the formula has been satisfied
 *               Cat::unsatisfied - the formula can no longer be satisfied
 *               Cat::normal - normal exit
 */
int SATSolverDPLL::unit_propagate(Formula &f, int literal_to_apply, bool use_literal) {
    int value_to_apply = f.literals[literal_to_apply];  // the value to apply, 0 - if true, 1 - if false

    uint32_t decision_id = literal_to_apply + 1;
	uint32_t decision_polarity = (value_to_apply+1)%2; // True if 1, False if 0

	cout << "Applying literal: "<< decision_id << " Polarity(1=True, 0=False): " << decision_polarity << endl;

//    int decision_id = 1;
//    int decision_polarity = 0; // True if 1, False if 0


	uint32_t decision = (decision_id << 1) | decision_polarity;
	// Send decision to FPGA
	*reg4 = (uint32_t) 0;
	*reg1 = decision;
	*reg0 = (uint32_t) 2;

	std::vector<int> assignmentsInThisLevel;
	assignmentsInThisLevel.push_back(decision);
	while(*reg4 == (uint32_t) 0){
		// Wait
	}

	while(*reg4 != (uint32_t) 0){
//		uint32_t status = *reg4;
		switch(*reg4){
			case (uint32_t) 1:
			{
				while(*reg6 == (uint32_t) 1){

					int implication = *reg5;
					assignmentsInThisLevel.push_back(implication);

					int implication_id = (implication >> 1) - 1;
					int implication_polarity = (~implication) & 1; // In Accelerator, 1 = positive, 0 = negative. SW the logic is reversed.

					f.literals[implication_id] = implication_polarity;  // 0 - if true, 1 - if false, set the literal
					f.literal_frequency[implication_id] = -1;
					cout << "Unit Implication" << implication_id<< "\n";
				}// Need to check if satisfied after all the unit implications

				return Cat::normal;
				break;
			}
			case (uint32_t) 2:
			{
				while(*reg6 == (uint32_t) 1){
					int implication = *reg5;
					assignmentsInThisLevel.push_back(implication);

					int implication_id = (implication >> 1) - 1;
					int implication_polarity = (~implication) & 1; // In Accelerator, 1 = positive, 0 = negative. SW the logic is reversed.

					f.literals[implication_id] = implication_polarity;  // 0 - if true, 1 - if false, set the literal
					f.literal_frequency[implication_id] = -1;
					cout << "Unit Implication" << implication_id<< "\n";
				}// Need to check if satisfied after all the unit implications

				return Cat::normal;
				break;
			}
			case (uint32_t) 4:
			{
				// Conflict, Start backtracking. Pop each assignment in queue.
				while(*reg6 == (uint32_t) 1){

					int implication = *reg5;
					assignmentsInThisLevel.push_back(implication);

					int implication_id = (implication >> 1) - 1;
					int implication_polarity = (~implication) & 1; // In Accelerator, 1 = positive, 0 = negative. SW the logic is reversed.

					f.literals[implication_id] = implication_polarity;  // 0 - if true, 1 - if false, set the literal
					f.literal_frequency[implication_id] = -1;
					cout << "Unit Implication" << implication_id<< "\n";

				}// Need to check if satisfied after all the unit implications

				while (!assignmentsInThisLevel.empty()){
			    	int backtrack=assignmentsInThisLevel.back();
			    	assignmentsInThisLevel.pop_back();

			    	*reg1 = backtrack;
			    	*reg0 = 3;

			    	while(*reg4 == 0){
			    		// Wait
			    	}

			    	if(*reg4 == 1){
			    		cout << "Backtracked " << backtrack << "\n";
			    	}else{
			    		cout << "Backtrack error, status code:" << *reg4 << "\n";
			    	}
				}
				return Cat::unsatisfied;
				break;
			}
			case (uint32_t) 5:
				// SAT, output assignments
				return Cat::satisfied;
				break;
			case (uint32_t) 6:
			{
				// Implication running
				while(*reg6 == 1){

					int implication = *reg5;
					assignmentsInThisLevel.push_back(implication);

					int implication_id = (implication >> 1) - 1;
					int implication_polarity = (~implication) & 1; // In Accelerator, 1 = positive, 0 = negative. SW the logic is reversed.

					f.literals[implication_id] = implication_polarity;  // 0 - if true, 1 - if false, set the literal
					f.literal_frequency[implication_id] = -1;
					cout << "Unit Implication" << implication_id<< "\n";

				}// Need to check if satisfied after all the unit implications
				break;
			}
			default:
				return Cat::unsatisfied;
				// Error state
		}
	}

    return Cat::normal;  // if reached here, the unit resolution ended normally
}

/*
 * function to perform the recursive DPLL on a given formula
 * argument: f - the formula to perform DPLL on
 * return value: int - the return status flag, a member of the Cat enum
 *               Cat::normal - exited normally
 *               Cat::completed - result has been found, exit recursion all the
 * way
 */
int SATSolverDPLL::DPLL(Formula f) {
    // find the variable with maximum frequency in f, which will be the next to
    // be assigned a value already assigned variables have this field reset to
    // -1 in order to ignore them
    int i = distance(f.literal_frequency.begin(), max_element(f.literal_frequency.begin(), f.literal_frequency.end()));
    // need to apply twice, once true, the other false
    for (int j = 0; j < 2; j++) {
        Formula new_f = f;                    // copy the formula before recursing
        if (new_f.literal_polarity[i] > 0) {  // if the number of literals with positive polarity are greater
            new_f.literals[i] = j;            // assign positive first
        } else {                              // if not
            new_f.literals[i] = (j + 1) % 2;  // assign negative first
        }

        new_f.literal_frequency[i] = -1;                   // reset the frequency to -1 to ignore in the future
        int transform_result = unit_propagate(new_f, i, true);  // apply the change to all the clauses

        if (transform_result == Cat::satisfied) {  // if formula satisfied, show result and return
            show_result(new_f, transform_result);
            return Cat::completed;
        } else if (transform_result == Cat::unsatisfied) {  // if formula not satisfied in this branch, return normally
            continue;
        }

        int dpll_result = DPLL(new_f);  // recursively call DPLL on the new formula

        if (dpll_result == Cat::completed) {  // propagate the result, if completed
            return dpll_result;
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
void SATSolverDPLL::show_result(Formula &f, int result) {
    if (result == Cat::satisfied)  // if the formula is satisfiable
    {
        cout << "SAT" << endl;
        for (int i = 0; i < f.literals.size(); i++) {
            if (i != 0) {
                cout << " ";
            }
            if (f.literals[i] != -1) {
                cout << pow(-1, f.literals[i]) * (i + 1);
            } else {  // for literals which can take either value, arbitrarily assign them to be true
                cout << (i + 1);
            }
        }
        cout << " 0 \n";
    } else  // if the formula is unsatisfiable
    {
        cout << "UNSAT";
    }
}

/*
 * function to call the solver
 */
void SATSolverDPLL::solve() {
    int result = DPLL(formula);  // final result of DPLL on the original formula

//	unit_propagate(formula,1, false);
    // if normal return till the end, then the formula could not be satisfied in
    // any branch, so it is unsatisfiable


	if (result == Cat::normal) {
        show_result(formula,
                    Cat::unsatisfied);  // the argument formula is a dummy
                                        // here, the result is UNSAT
    }
}

int main() {
	init_platform();

//	    volatile uint32_t *reg0 = (volatile uint32_t *) 0x43C00000;
//
//	    volatile uint32_t *reg1 = (volatile uint32_t *) 0x43C00004;
//
//	    volatile uint32_t *reg2 = (volatile uint32_t *) 0x43C00008;
//
//	    volatile uint32_t *reg3 = (volatile uint32_t *) 0x43C0000c;
//
//	    volatile uint32_t *reg4 = (volatile uint32_t *) 0x43C00010;
//
//	    volatile uint32_t *reg5 = (volatile uint32_t *) 0x43C00014;
//
//	    volatile uint32_t *reg6 = (volatile uint32_t *) 0x43C00018;

	    printf("Hello World\n");
	    printf("Successfully ran Hello World application\n");
	    printf("Starting DPLL\n");


    SATSolverDPLL solver;  // create the solver
    solver.initialize();   // initialize
    solver.solve();        // solve
//    return 0;

	    cleanup_platform();
	    return 0;
}
