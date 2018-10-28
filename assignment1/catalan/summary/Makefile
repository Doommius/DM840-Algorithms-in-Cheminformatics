SHELL=/bin/bash
summary/all.tex: gen
	echo '\summarySection{Loaded Graphs}' >> summary/all.tex
	echo '\summarySection{Loaded Rules}' >> summary/all.tex
	echo '\summaryRule{Mark for conversion}{\summaryRuleSpan{out/001_r_0_10300000}{out/001\_r\_0\_10300000}}{\summaryRuleSpan{out/002_r_0_11300100}{out/002\_r\_0\_11300100}}{\summaryRuleCombined{out/003_r_0_combined}{out/003\_r\_0\_combined}}{out/004_r_0_constraints.tex}' >> summary/all.tex
	echo '\summaryRule{reattach external edge}{\summaryRuleSpan{out/006_r_1_10300000}{out/006\_r\_1\_10300000}}{\summaryRuleSpan{out/007_r_1_11300100}{out/007\_r\_1\_11300100}}{\summaryRuleCombined{out/008_r_1_combined}{out/008\_r\_1\_combined}}{out/009_r_1_constraints.tex}' >> summary/all.tex
	echo '\summaryRule{reattach external edge}{\summaryRuleSpan{out/011_r_2_10300000}{out/011\_r\_2\_10300000}}{\summaryRuleSpan{out/012_r_2_11300100}{out/012\_r\_2\_11300100}}{\summaryRuleCombined{out/013_r_2_combined}{out/013\_r\_2\_combined}}{out/014_r_2_constraints.tex}' >> summary/all.tex
	echo '\summaryRule{Remove already Attached}{\summaryRuleSpan{out/016_r_3_10300000}{out/016\_r\_3\_10300000}}{\summaryRuleSpan{out/017_r_3_11300100}{out/017\_r\_3\_11300100}}{\summaryRuleCombined{out/018_r_3_combined}{out/018\_r\_3\_combined}}{out/019_r_3_constraints.tex}' >> summary/all.tex
	echo '\summaryRule{Remove internal edge}{\summaryRuleSpan{out/021_r_4_10300000}{out/021\_r\_4\_10300000}}{\summaryRuleSpan{out/022_r_4_11300100}{out/022\_r\_4\_11300100}}{\summaryRuleCombined{out/023_r_4_combined}{out/023\_r\_4\_combined}}{out/024_r_4_constraints.tex}' >> summary/all.tex
	echo '\summaryRule{Unmark Collapsed node}{\summaryRuleSpan{out/026_r_5_10300000}{out/026\_r\_5\_10300000}}{\summaryRuleSpan{out/027_r_5_11300100}{out/027\_r\_5\_11300100}}{\summaryRuleCombined{out/028_r_5_combined}{out/028\_r\_5\_combined}}{out/029_r_5_constraints.tex}' >> summary/all.tex
	echo -n '\summaryGraph' >> summary/all.tex
	echo '{\texttt{Goal}}{\summaryGraphFile{out/030_g_0_10300000}{\texttt{out/030\_g\_0\_10300000}}}{\summaryGraphFile{out/030_g_0_11310100}{\texttt{out/030\_g\_0\_11310100}}}' >> summary/all.tex
	echo -n '\summaryGraph' >> summary/all.tex
	echo '{\texttt{Start}}{\summaryGraphFile{out/031_g_1_10300000}{\texttt{out/031\_g\_1\_10300000}}}{\summaryGraphFile{out/031_g_1_11310100}{\texttt{out/031\_g\_1\_11310100}}}' >> summary/all.tex
	echo '\summarySection{Flow Solutions, id 0}' >> summary/all.tex
	echo '\summarySubsection{Solution 0}' >> summary/all.tex
	echo '\summarySubsubsection{Overall Data}' >> summary/all.tex
	echo '\input{out/033_f_0_0_listing.tex}' >> summary/all.tex
	echo '\summaryDGFlowFiltered{\texttt{dgFlow\_0, 0}}{out/052_dg_0_11100_f_0_0_filt}{\texttt{out/052\_dg\_0\_11100\_f\_0\_0\_filt}}' >> summary/all.tex
summary.pdf: summary/all.tex
	/home/waldgetier/test/modTestInstall/bin/../bin/mod_post --mode compileSummary
include summary/MakefileImpl
include summary/MakefileDep
include summary/MakefileAllTarget
include summary/MakefileClean
