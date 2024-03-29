rule [
	ruleID "Aldol Addition <-"	
	left [
        edge [ source 1 target 2 label "-" ]
        edge [ source 2 target 3 label "=" ]
        edge [ source 4 target 5 label "-" ]
        edge [ source 5 target 6 label "-" ]
        edge [ source 6 target 1 label "-" ]

	]
	context [
    node [ id 1 label "C" ]
    node [ id 2 label "C" ]
    node [ id 3 label "O" ]
    node [ id 4 label "H" ]
    node [ id 5 label "O" ]
    node [ id 6 label "C" ]
	]
	right [
        edge [ source 1 target 2 label "=" ]
        edge [ source 2 target 3 label "-" ]
        edge [ source 3 target 4 label "-" ]
        edge [ source 5 target 6 label "=" ]

	]	
	constrainAdj [
		id 1
	    op "="
	    count 1
	    nodeLabels [ label "O" ]
	]
	constrainAdj [
		id 5
	    op "="
	    count 1
	    nodeLabels [ label "O" ]
	]
]
