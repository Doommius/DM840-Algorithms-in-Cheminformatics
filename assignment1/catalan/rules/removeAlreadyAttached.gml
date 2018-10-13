rule [
	ruleID "Remove already Attached"
	left [
		node [ id 1 label "R" ]
		node [ id 2 label "R" ]
		node [ id 3 label "R" ]

		edge [ source 0 target 1 label "-" ]
		edge [ source 0 target 2 label "-" ]
		edge [ source 0 target 3 label "-" ]
	]
	context [
        node [ id 0 label "A" ]
	]
	right [

	]
	constrainAdj [
		id 1
		op "="
		count 0
		nodeLabels [ label "0" ]
	]
	constrainAdj [
		id 2
		op "="
		count 0
		nodeLabels [ label "0" ]
	]
	constrainAdj [
		id 3
		op "="
		count 0
		nodeLabels [ label "0" ]
	]
]
