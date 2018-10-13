rule [
	ruleID "remove single node"
	left [
		node [ id 0 label "R" ]
		edge [ source 0 target 1 label "-" ]
	]
	context [
		node [ id 0 label "A" ]

	]
	right [
	]

]
