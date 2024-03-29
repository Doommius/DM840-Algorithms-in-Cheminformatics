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

flowPathway = dgFlow(dg)
flowPathway.addSource(formaldehyde)
flowPathway.addSource(glycolaldehyde)
flowPathway.addSink(glycolaldehyde)

# The default value of the following variable 
# (flowPathway.allowIOReverse) is "True" in case
# you do a pathway query. If set to "False" it would disallow
# that a compound can leave the reaction network without being
# involved in a reaction. 

flowPathway.allowIOReverse = False
flowPathway.addConstraint(inFlow(formaldehyde) == 2)
flowPathway.addConstraint(outFlow(glycolaldehyde) == 1)
flowPathway.calc()
flowPathway.solutions.list()
flowPathway.solutions.print(flowPrinter) # the argument is optional, see the top of the file for why we have it

# A query for autocatalysis
# This will, in a pre-processing step check if a compund
# _can_ be autocatalytic (can not be produced by all the others
# in the derivation graph). All candidates are the checked

flowAutocata = dgFlow(dg)
flowAutocata.overallAutocatalysis.enable()
flowAutocata.addSource(formaldehyde)
flowAutocata.addSource(glycolaldehyde)
flowAutocata.addSink(glycolaldehyde)
flowAutocata.calc()
flowAutocata.solutions.list()

# The follow print is restricted to molecules with max. 4 C atoms,
# note however, that a solution _could_ use a molecule with 5 C atoms.
# It's just for having a nicer figure.
flowPrinter.dgPrinter.pushVertexVisible(lambda g, dg: g.vLabelCount("C") <= 4)
flowAutocata.solutions.print(flowPrinter) # the argument is optional
