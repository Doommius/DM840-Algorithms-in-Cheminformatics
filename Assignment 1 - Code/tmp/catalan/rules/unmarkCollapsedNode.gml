rule [
	ruleID "Unmark collapsed node"
	left [
		node [ id 0 label "A" ]
	]
	right [
		node [ id 0 label "0" ]
	]
	constrainAdj [
		id 0
		op =
		count 0
		nodeLabels [ label "R" ]
	]
]
