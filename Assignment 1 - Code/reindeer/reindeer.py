# Use graphDFS for encoding graphs.
# This is just a recommendation, feel free to change.
# While it should be self-explanatory, see the examples on http://mod.imada.sdu.dk, and 
# https://jakobandersen.github.io/mod/dataDesc/dataDesc.html#graphdfs
#
s = "SAAAEBBBT"
t = "TAAAEBBBS"


g = graphDFS("".join("[%s]" % a for a in s))
g.print()
goal = graphDFS("".join("[%s]" % a for a in t))
goal.print()

AAEBstep = ruleGMLString("""rule [
	ruleID "AAEB step"
	left [
        edge [ source 0 target 1 label "-" ]
        edge [ source 1 target 2 label "-" ]
        edge [ source 2 target 3 label "-" ]
	]
	context [
    node [ id 0 label "A" ]
    node [ id 1 label "A" ]
    node [ id 2 label "E" ]
    node [ id 3 label "B" ]
	]
	right [
        edge [ source 0 target 2 label "-" ]
        edge [ source 1 target 3 label "-" ]
        edge [ source 2 target 1 label "-" ]
	]
]""")

AEBBstep = ruleGMLString("""rule [
	ruleID "AEBB step"
	left [
        edge [ source 0 target 1 label "-" ]
        edge [ source 1 target 2 label "-" ]
        edge [ source 2 target 3 label "-" ]
	]
	context [
    node [ id 0 label "A" ]
    node [ id 1 label "E" ]
    node [ id 2 label "B" ]
    node [ id 3 label "B" ]
	]
	right [
        edge [ source 0 target 2 label "-" ]
        edge [ source 1 target 3 label "-" ]
        edge [ source 2 target 1 label "-" ]
	]
]""")

SAEBstep = ruleGMLString("""rule [
	ruleID "SAEB step"
	left [
        edge [ source 0 target 1 label "-" ]
        edge [ source 1 target 2 label "-" ]
        edge [ source 2 target 3 label "-" ]
	]
	context [
    node [ id 0 label "S" ]
    node [ id 1 label "A" ]
    node [ id 2 label "E" ]
    node [ id 3 label "B" ]
	]
	right [
        edge [ source 0 target 2 label "-" ]
        edge [ source 1 target 3 label "-" ]
        edge [ source 2 target 1 label "-" ]
	]
]""")


BAETstep = ruleGMLString("""rule [
	ruleID "AEBA step"
	left [
        edge [ source 0 target 1 label "-" ]
        edge [ source 1 target 2 label "-" ]
        edge [ source 2 target 3 label "-" ]
	]
	context [
    node [ id 0 label "B" ]
    node [ id 1 label "A" ]
    node [ id 2 label "E" ]
    node [ id 3 label "T" ]
	]
	right [
        edge [ source 0 target 2 label "-" ]
        edge [ source 1 target 3 label "-" ]
        edge [ source 2 target 1 label "-" ]
	]
]""")


BEBAstep = ruleGMLString("""rule [
	ruleID "AEBA step"
	left [
        edge [ source 0 target 1 label "-" ]
        edge [ source 1 target 2 label "-" ]
        edge [ source 2 target 3 label "-" ]
	]
	context [
    node [ id 0 label "B" ]
    node [ id 1 label "E" ]
    node [ id 2 label "B" ]
    node [ id 3 label "A" ]
	]
	right [
        edge [ source 0 target 2 label "-" ]
        edge [ source 1 target 3 label "-" ]
        edge [ source 2 target 1 label "-" ]
	]
]""")

BAEAstep = ruleGMLString("""rule [
	ruleID "AEBA step"
	left [
        edge [ source 0 target 1 label "-" ]
        edge [ source 1 target 2 label "-" ]
        edge [ source 2 target 3 label "-" ]
	]
	context [
    node [ id 0 label "B" ]
    node [ id 1 label "A" ]
    node [ id 2 label "E" ]
    node [ id 3 label "A" ]
	]
	right [
        edge [ source 0 target 2 label "-" ]
        edge [ source 1 target 3 label "-" ]
        edge [ source 2 target 1 label "-" ]
	]
]""")

AEABBjump = ruleGMLString("""rule [
	ruleID "AEABB Jump"
	left [
        edge [ source 0 target 1 label "-" ]
        edge [ source 1 target 2 label "-" ]
        edge [ source 2 target 3 label "-" ]
        edge [ source 3 target 4 label "-" ]
	]
	context [
    node [ id 0 label "A" ]
    node [ id 1 label "E" ]
    node [ id 2 label "A" ]
    node [ id 3 label "B" ]
    node [ id 4 label "B" ]
	]
	right [

        edge [ source 0 target 3 label "-" ]
        edge [ source 1 target 4 label "-" ]
        edge [ source 2 target 1 label "-" ]
        edge [ source 3 target 2 label "-" ]

	]
]""")

BABEBjump = ruleGMLString("""rule [
	ruleID "BABEB Jump"
	left [
        edge [ source 0 target 1 label "-" ]
        edge [ source 1 target 2 label "-" ]
        edge [ source 2 target 3 label "-" ]
        edge [ source 3 target 4 label "-" ]
	]
	context [
    node [ id 0 label "B" ]
    node [ id 1 label "A" ]
    node [ id 2 label "B" ]
    node [ id 3 label "E" ]
    node [ id 4 label "B" ]
	]
	right [

        edge [ source 0 target 3 label "-" ]
        edge [ source 1 target 4 label "-" ]
        edge [ source 2 target 1 label "-" ]
        edge [ source 3 target 2 label "-" ]

	]
]""")

AABEBjump = ruleGMLString("""rule [
	ruleID "AABEB Jump"
	left [
        edge [ source 0 target 1 label "-" ]
        edge [ source 1 target 2 label "-" ]
        edge [ source 2 target 3 label "-" ]
        edge [ source 3 target 4 label "-" ]
	]
	context [
    node [ id 0 label "A" ]
    node [ id 1 label "A" ]
    node [ id 2 label "B" ]
    node [ id 3 label "E" ]
    node [ id 4 label "B" ]
	]
	right [

        edge [ source 0 target 3 label "-" ]
        edge [ source 1 target 4 label "-" ]
        edge [ source 2 target 1 label "-" ]
        edge [ source 3 target 2 label "-" ]

	]
]""")

SEABAjump = ruleGMLString("""rule [
	ruleID "SEABA Jump"
	left [
        edge [ source 0 target 1 label "-" ]
        edge [ source 1 target 2 label "-" ]
        edge [ source 2 target 3 label "-" ]
        edge [ source 3 target 4 label "-" ]
	]
	context [
    node [ id 0 label "S" ]
    node [ id 1 label "E" ]
    node [ id 2 label "A" ]
    node [ id 3 label "B" ]
    node [ id 4 label "A" ]
	]
	right [

        edge [ source 0 target 3 label "-" ]
        edge [ source 1 target 4 label "-" ]
        edge [ source 2 target 1 label "-" ]
        edge [ source 3 target 2 label "-" ]

	]
]""")

AEABAjump = ruleGMLString("""rule [
	ruleID "AEABA Jump"
	left [
        edge [ source 0 target 1 label "-" ]
        edge [ source 1 target 2 label "-" ]
        edge [ source 2 target 3 label "-" ]
        edge [ source 3 target 4 label "-" ]
	]
	context [
    node [ id 0 label "A" ]
    node [ id 1 label "E" ]
    node [ id 2 label "A" ]
    node [ id 3 label "B" ]
    node [ id 4 label "A" ]
	]
	right [

        edge [ source 0 target 3 label "-" ]
        edge [ source 1 target 4 label "-" ]
        edge [ source 2 target 1 label "-" ]
        edge [ source 3 target 2 label "-" ]

	]
]""")

AEABTjump = ruleGMLString("""rule [
	ruleID "AEABT Jump"
	left [
        edge [ source 0 target 1 label "-" ]
        edge [ source 1 target 2 label "-" ]
        edge [ source 2 target 3 label "-" ]
        edge [ source 3 target 4 label "-" ]
	]
	context [
    node [ id 0 label "A" ]
    node [ id 1 label "E" ]
    node [ id 2 label "A" ]
    node [ id 3 label "B" ]
    node [ id 4 label "T" ]
	]
	right [

        edge [ source 0 target 3 label "-" ]
        edge [ source 1 target 4 label "-" ]
        edge [ source 2 target 1 label "-" ]
        edge [ source 3 target 2 label "-" ]

	]
]""")

BABEAjump = ruleGMLString("""rule [
	ruleID "BABEA Jump"
	left [
        edge [ source 0 target 1 label "-" ]
        edge [ source 1 target 2 label "-" ]
        edge [ source 2 target 3 label "-" ]
        edge [ source 3 target 4 label "-" ]
	]
	context [
    node [ id 0 label "B" ]
    node [ id 1 label "A" ]
    node [ id 2 label "B" ]
    node [ id 3 label "E" ]
    node [ id 4 label "A" ]
	]
	right [

        edge [ source 0 target 3 label "-" ]
        edge [ source 1 target 4 label "-" ]
        edge [ source 2 target 1 label "-" ]
        edge [ source 3 target 2 label "-" ]

	]
]""")

BEABAjump = ruleGMLString("""rule [
	ruleID "BABEA Jump"
	left [
        edge [ source 0 target 1 label "-" ]
        edge [ source 1 target 2 label "-" ]
        edge [ source 2 target 3 label "-" ]
        edge [ source 3 target 4 label "-" ]
	]
	context [
    node [ id 0 label "B" ]
    node [ id 1 label "E" ]
    node [ id 2 label "A" ]
    node [ id 3 label "B" ]
    node [ id 4 label "A" ]
	]
	right [

        edge [ source 0 target 3 label "-" ]
        edge [ source 1 target 4 label "-" ]
        edge [ source 2 target 1 label "-" ]
        edge [ source 3 target 2 label "-" ]

	]
]""")

# aJump = ruleGMLString("""rule [
# 	ruleID "A Jump"
# 	left [
#         edge [ source 0 target 1 label "-" ]
#         edge [ source 1 target 2 label "-" ]
#         edge [ source 2 target 3 label "-" ]
#         edge [ source 3 target 4 label "-" ]
# 	]
# 	context [
#     node [ id 0 label "*" ]
#     node [ id 1 label "A" ]
#     node [ id 2 label "B" ]
#     node [ id 3 label "E" ]
#     node [ id 4 label "*" ]
# 	]
# 	right [
#
#         edge [ source 0 target 3 label "-" ]
#         edge [ source 1 target 4 label "-" ]
#         edge [ source 2 target 1 label "-" ]
#         edge [ source 3 target 2 label "-" ]
#
# 	]
# ]""")
#
# bJump = ruleGMLString("""rule [
# 	ruleID "B Jump"
# 	left [
#         edge [ source 0 target 1 label "-" ]
#         edge [ source 1 target 2 label "-" ]
#         edge [ source 2 target 3 label "-" ]
#         edge [ source 3 target 4 label "-" ]
# 	]
# 	context [
#     node [ id 0 label "*" ]
#     node [ id 1 label "E" ]
#     node [ id 2 label "A" ]
#     node [ id 3 label "B" ]
#     node [ id 4 label "*" ]
# 	]
# 	right [
#
#         edge [ source 0 target 3 label "-" ]
#         edge [ source 1 target 4 label "-" ]
#         edge [ source 2 target 1 label "-" ]
#         edge [ source 3 target 2 label "-" ]
#
# 	]
# ]""")
#
# aStep = ruleGMLString("""rule [
# 	ruleID "A step"
# 	left [
# 	    edge [ source 0 target 1 label "-" ]
#         edge [ source 2 target 3 label "-" ]
#
# 	]
# 	context [
#     node [ id 0 label "*" ]
#     node [ id 1 label "A" ]
#     edge [ source 1 target 2 label "-" ]
#     node [ id 2 label "E" ]
#     node [ id 3 label "*" ]
# 	]
# 	right [
# 	    edge [ source 0 target 2 label "-" ]
#         edge [ source 1 target 3 label "-" ]
# 	]
# ]""")
#
# bStep = ruleGMLString("""rule [
# 	ruleID "B step"
# 	left [
# 	    edge [ source 0 target 1 label "-" ]
#         edge [ source 2 target 3 label "-" ]
#
# 	]
# 	context [
#     node [ id 0 label "*" ]
#     node [ id 1 label "B" ]
#     edge [ source 1 target 2 label "-" ]
#     node [ id 2 label "E" ]
#     node [ id 3 label "*" ]
# 	]
# 	right [
# 	    edge [ source 0 target 2 label "-" ]
#         edge [ source 1 target 3 label "-" ]
# 	]
# ]""")
#
# aStep_backwards = ruleGMLString("""rule [
# 	ruleID "A step bw"
# 	left [
# 	    edge [ source 0 target 1 label "-" ]
#         edge [ source 2 target 3 label "-" ]
#
# 	]
# 	context [
#     node [ id 0 label "*" ]
#     node [ id 1 label "E" ]
#     edge [ source 1 target 2 label "-" ]
#     node [ id 2 label "B" ]
#     node [ id 3 label "*" ]
# 	]
# 	right [
# 	    edge [ source 0 target 2 label "-" ]
#         edge [ source 1 target 3 label "-" ]
# 	]
# ]""")
    #
    #
    # bStep_backwards = ruleGMLString("""rule [
    # 	ruleID "B step bw"
    # 	left [
    # 	    edge [ source 0 target 1 label "-" ]
    #         edge [ source 2 target 3 label "-" ]
    #
    # 	]
    # 	context [
    #     node [ id 0 label "*" ]
    #     node [ id 1 label "E" ]
    #     edge [ source 1 target 2 label "-" ]
    #     node [ id 2 label "A" ]
    #     node [ id 3 label "*" ]
    # 	]
    # 	right [
    # 	    edge [ source 0 target 2 label "-" ]
    #         edge [ source 1 target 3 label "-" ]
    # 	]
    # ]""")

for a in inputRules: a.print()

# ls = LabelSettings(LableType.Term, LaberRelation.Unification)
# lsString = LabelSettings(LableType.String, LaberRelation.Unification)

dg = dgRuleComp(inputGraphs, addSubset(g) >> repeat(inputRules))
dg.calc()
p = DGPrinter()


def setPrinter(p):
    p.withRuleName = True
    p.pushVertexColour(lambda a, dg: "blue" if a == g else "")
    p.pushVertexColour(lambda a, dg: "red" if a == goal else "")


setPrinter(p)
config.dg.graphvizCoordsBegin = ' layout = "dot"; '
dg.print(p)

# The following is a rather brutal sledgehammer-approach.
#
# You could also use, e.g., networkx to find a shortest path
# in the derivation graph, as the derivation graph is very
# likely a directed graph (i.e., not a hyper.graph)
flow = dgFlow(dg)
flow.addSource(g)
flow.addSink(goal)
flow.addConstraint(inFlow(g) == 1)
flow.calc()
fp = DGFlowPrinter()
setPrinter(fp.dgPrinter)
for s in flow.solutions:
    s.print(fp)
