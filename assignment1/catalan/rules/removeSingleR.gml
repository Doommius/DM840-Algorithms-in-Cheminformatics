rule [
	ruleID "reattach external edge"
	left [
		edge [ source 1 target 2 label "-" ]

	]
	context [
		edge [ source 0 target 1 label "-" ]
		edge [ source 0 target 2 label "-" ]
	    node [ id 0 label "A" ]
		node [ id 1 label "R" ]
		node [ id 2 label "0" ]
	]
	right [
	]

]
