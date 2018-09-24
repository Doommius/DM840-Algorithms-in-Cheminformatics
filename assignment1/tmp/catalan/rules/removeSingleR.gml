rule [
	ruleID "Remove single R"
	left [
		node [ id 0 label "R" ]
		edge [ source 0 target 1 label "-" ]
	]
	context [
		node [ id 1 label "A" ]
	]
	constrainAdj [
		id 0
		op =
		count 1
	]
]
