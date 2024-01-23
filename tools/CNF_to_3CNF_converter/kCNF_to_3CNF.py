# Based on: https://stackoverflow.com/questions/27261641/converter-from-sat-to-3-sat/27588951#27588951
# Modified by: Hari

from __future__ import print_function
import fileinput

cnf = list()
cnf.append(list())
maxvar = 0

for line in fileinput.input():
    tokens = line.split()
    if len(tokens) == 0 or tokens[0] == "p" or tokens[0] == "c":
        continue
    for tok in tokens:
        lit = int(tok)
        maxvar = max(maxvar, abs(lit))
        if lit == 0:
            cnf.append(list())
        else:
            cnf[-1].append(lit)

assert len(cnf[-1]) == 0
cnf.pop()

new_cnf = list()
for clause in cnf:
    while len(clause) > 3:
        new_clause = list()
        for i in range(0, len(clause), 2):
            if i+1 < len(clause):
                new_cnf.append(list())
                new_cnf[-1].append(clause[i])
                new_cnf[-1].append(clause[i+1])
                maxvar += 1
                new_cnf[-1].append(-maxvar)
                new_clause.append(maxvar)
            else:
                new_clause.append(clause[i])
        clause = new_clause
    new_cnf.append(clause)

for clause in new_cnf:
    if len(clause) < 3:
        clause.append(maxvar+1)

# print("p cnf %d %d" % (maxvar, len(new_cnf)))
# for clause in new_cnf:
    # print(" ".join([ "%d" % lit for lit in clause ]) + " 0")

with open('./3SAT_conv.cnf', 'a') as output_file:
    output_file.write("p cnf %d %d" % (maxvar, len(new_cnf)))
    for clause in new_cnf:
        output_file.write(" ".join([ "%d" % lit for lit in clause ]) + " 0\n")