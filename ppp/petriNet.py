config.dg.graphvizCoordsBegin = """
	layout = "dot"
"""
for s in flow.solutions:
	query = DGFlowSequenceQuery()
	if s.hasDAG(query):
		dag = s.getDAG(query)
		data = dag.getPrintData(flow, False)
		dg.print(data=data)
	else:
		print(s, "has no DAG, find catalysts")
		for a in dg.vertexGraphs:
			if s.eval(vertex(a)) == 0: continue
			query = DGFlowSequenceQuery()
			query[a] = 1
			if s.hasDAG(query):
				postSection("Catalyst %s" % a.name)
				dag = s.getDAG(query)
				data = dag.getPrintData(flow, True)
				dg.print(data=data)
