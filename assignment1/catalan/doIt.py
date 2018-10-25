#config.chem.checkMoleculeVerbose = False # don't touch this, or you will be spammed to death
dgPrinter = DGPrinter()
dgPrinter.withGraphImages =False # be careful, the derivation graphs can become quite large
flowPrinter = DGFlowPrinter()
flowPrinter.printUnfiltered = False
config.ilp.solverVerbose = True

goal = graphDFS("[0]", "Goal")
level = graphGML(levelFile, "Start")
postSection("Loaded Graphs")

include("rules.py")
postSection("Loaded Rules")
for a in inputRules: a.print()

# The following will need improvement, I guess ;)
strategy = (addSubset(level) >> repeat[steps](inputRules))

dg = dgRuleComp({goal, level}, strategy)  
dg.calc()

for a in inputGraphs: a.print()

dg.print(dgPrinter) ##This eats all the memory.
#postSection("Product Graphs")
for a in dg.products: a.print() # this can take a while in the post processing

flow = dgFlow(dg)
flow.objectiveFunction =  DGFlowLinExp() # important, otherwise the default function will min. #edgesUsed which may take a long time
flow.addSource(level)
flow.addSink(goal)
flow.addConstraint(inFlow(level) == 1)
flow.calc()
flow.solutions.print(flowPrinter)

