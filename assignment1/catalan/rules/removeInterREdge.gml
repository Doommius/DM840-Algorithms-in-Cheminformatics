rule [
	ruleID "Remove internal edge"
	left [
		edge [ source 1 target 2 label "-" ]
	]
	context [
		node [ id 0 label "A" ]
		node [ id 1 label "R" ]
		node [ id 2 label "R" ]
		edge [ source 0 target 1 label "-" ]
		edge [ source 0 target 2 label "-" ]
	]
	right [
	]
]
