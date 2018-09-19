SHELL=/bin/bash
summary/all.tex: gen
summary.pdf: summary/all.tex
	/mnt/nfs/Shared/jlandersen/shared/bin/../bin/mod_post --mode compileSummary
include summary/MakefileImpl
include summary/MakefileDep
include summary/MakefileAllTarget
include summary/MakefileClean
