include("grammar.py")

# Study the PPP example in order to understand what you see here.
# You probably want to play with the strategies when you design your
# rules.

flowPrinter = DGFlowPrinter()
flowPrinter.printUnfiltered = False

# Uncomment the following (and comment out line 23-26) in order to see node IDs
# graphLikePrinter = GraphPrinter()
# graphLikePrinter.withIndex = True

# molLikePrinter = GraphPrinter()
# molLikePrinter.setReactionDefault()
# molLikePrinter.withIndex = True

# postSection("Loaded Graphs")
# for a in g: a.print()
# postSection("Loaded Rules")
# for a in r: a.print(graphLikePrinter, molLikePrinter)

postSection("Loaded Graphs")
for a in inputGraphs: a.print()
postSection("Loaded Rules")
for a in inputRules: a.print()

# expand the chemical space, molecules having more than 5 carbon
# atoms are not allowed to react (but might still be created)
dg = dgRuleComp(inputGraphs,
	addSubset(inputGraphs)
	>> rightPredicate[lambda d: all(a.vLabelCount("C") <= 5 for a in d.right)](
		repeat(inputRules)
	)
)
dg.calc()

dg.print()

# Do the following only if you know that you do not have too many products.

#postSection("All Vertex Graphs")
#for a in dg.vertexGraphs: a.print()


# Choose one of the two following options:
# 1.) a normal query

