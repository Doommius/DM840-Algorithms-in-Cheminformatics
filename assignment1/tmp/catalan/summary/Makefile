SHELL=/bin/bash
summary.pdf: summary/all.tex
	/home/jlandersen/shared/bin/../bin/mod_post --mode compileSummary
summary/all.tex: gen
	echo '\summarySection{Loaded Graphs}' >> summary/all.tex
	echo -n '\summaryGraph' >> summary/all.tex
	echo '{\texttt{Goal}}{out/000_g_0.1010000}{\texttt{out/000\_g\_0.1010000}}{out/000_g_0.1111010}{\texttt{out/000\_g\_0.1111010}}' >> summary/all.tex
	echo -n '\summaryGraph' >> summary/all.tex
	echo '{\texttt{Start}}{out/001_g_1.1010000}{\texttt{out/001\_g\_1.1010000}}{out/001_g_1.1111010}{\texttt{out/001\_g\_1.1111010}}' >> summary/all.tex
	echo '\summarySection{Loaded Rules}' >> summary/all.tex
	echo -n '\summaryRule{Mark for conversion}{out/003_r_0.1010000}{out/003\_r\_0.1010000}{out/004_r_0.1110010}{out/004\_r\_0.1110010}{out/005_r_0_combined}{out/005\_r\_0\_combined}{out/006_r_0_constraints.tex}' >> summary/all.tex
	echo -n '\summaryRule{Remove single R}{out/008_r_1.1010000}{out/008\_r\_1.1010000}{out/009_r_1.1110010}{out/009\_r\_1.1110010}{out/010_r_1_combined}{out/010\_r\_1\_combined}{out/011_r_1_constraints.tex}' >> summary/all.tex
	echo -n '\summaryRule{Reattach external edge}{out/013_r_2.1010000}{out/013\_r\_2.1010000}{out/014_r_2.1110010}{out/014\_r\_2.1110010}{out/015_r_2_combined}{out/015\_r\_2\_combined}{out/016_r_2_constraints.tex}' >> summary/all.tex
	echo -n '\summaryRule{Remove already attached}{out/018_r_3.1010000}{out/018\_r\_3.1010000}{out/019_r_3.1110010}{out/019\_r\_3.1110010}{out/020_r_3_combined}{out/020\_r\_3\_combined}{out/021_r_3_constraints.tex}' >> summary/all.tex
	echo -n '\summaryRule{Remove inter-R edge}{out/023_r_4.1010000}{out/023\_r\_4.1010000}{out/024_r_4.1110010}{out/024\_r\_4.1110010}{out/025_r_4_combined}{out/025\_r\_4\_combined}{out/026_r_4_constraints.tex}' >> summary/all.tex
	echo -n '\summaryRule{Unmark collapsed node}{out/028_r_5.1010000}{out/028\_r\_5.1010000}{out/029_r_5.1110010}{out/029\_r\_5.1110010}{out/030_r_5_combined}{out/030\_r\_5\_combined}{out/031_r_5_constraints.tex}' >> summary/all.tex
	echo '\summaryDGHyper{\texttt{dg\_0}}{out/033_dg_0_1010}{\texttt{out/033\_dg\_0\_1010}}' >> summary/all.tex
	echo '\summaryDGNonHyper{\texttt{dg\_0}}{out/034_dgNonHyper_0}{\texttt{out/034\_dgNonHyper\_0}}' >> summary/all.tex
	echo '\summarySection{Product Graphs}' >> summary/all.tex
	echo -n '\summaryGraph' >> summary/all.tex
	echo '{\texttt{p\_\{0,0\}}}{out/035_g_2.1010000}{\texttt{out/035\_g\_2.1010000}}{out/035_g_2.1111010}{\texttt{out/035\_g\_2.1111010}}' >> summary/all.tex
	echo -n '\summaryGraph' >> summary/all.tex
	echo '{\texttt{p\_\{0,1\}}}{out/036_g_20.1010000}{\texttt{out/036\_g\_20.1010000}}{out/036_g_20.1111010}{\texttt{out/036\_g\_20.1111010}}' >> summary/all.tex
	echo -n '\summaryGraph' >> summary/all.tex
	echo '{\texttt{p\_\{0,2\}}}{out/037_g_32.1010000}{\texttt{out/037\_g\_32.1010000}}{out/037_g_32.1111010}{\texttt{out/037\_g\_32.1111010}}' >> summary/all.tex
	echo -n '\summaryGraph' >> summary/all.tex
	echo '{\texttt{p\_\{0,3\}}}{out/038_g_33.1010000}{\texttt{out/038\_g\_33.1010000}}{out/038_g_33.1111010}{\texttt{out/038\_g\_33.1111010}}' >> summary/all.tex
	echo -n '\summaryGraph' >> summary/all.tex
	echo '{\texttt{p\_\{0,4\}}}{out/039_g_37.1010000}{\texttt{out/039\_g\_37.1010000}}{out/039_g_37.1111010}{\texttt{out/039\_g\_37.1111010}}' >> summary/all.tex
	echo -n '\summaryGraph' >> summary/all.tex
	echo '{\texttt{p\_\{0,5\}}}{out/040_g_43.1010000}{\texttt{out/040\_g\_43.1010000}}{out/040_g_43.1111010}{\texttt{out/040\_g\_43.1111010}}' >> summary/all.tex
	echo -n '\summaryGraph' >> summary/all.tex
	echo '{\texttt{p\_\{0,6\}}}{out/041_g_55.1010000}{\texttt{out/041\_g\_55.1010000}}{out/041_g_55.1111010}{\texttt{out/041\_g\_55.1111010}}' >> summary/all.tex
	echo -n '\summaryGraph' >> summary/all.tex
	echo '{\texttt{p\_\{0,7\}}}{out/042_g_69.1010000}{\texttt{out/042\_g\_69.1010000}}{out/042_g_69.1111010}{\texttt{out/042\_g\_69.1111010}}' >> summary/all.tex
	echo -n '\summaryGraph' >> summary/all.tex
	echo '{\texttt{p\_\{0,8\}}}{out/043_g_81.1010000}{\texttt{out/043\_g\_81.1010000}}{out/043_g_81.1111010}{\texttt{out/043\_g\_81.1111010}}' >> summary/all.tex
	echo -n '\summaryGraph' >> summary/all.tex
	echo '{\texttt{p\_\{0,9\}}}{out/044_g_82.1010000}{\texttt{out/044\_g\_82.1010000}}{out/044_g_82.1111010}{\texttt{out/044\_g\_82.1111010}}' >> summary/all.tex
	echo -n '\summaryGraph' >> summary/all.tex
	echo '{\texttt{p\_\{0,10\}}}{out/045_g_88.1010000}{\texttt{out/045\_g\_88.1010000}}{out/045_g_88.1111010}{\texttt{out/045\_g\_88.1111010}}' >> summary/all.tex
	echo -n '\summaryGraph' >> summary/all.tex
	echo '{\texttt{p\_\{0,11\}}}{out/046_g_94.1010000}{\texttt{out/046\_g\_94.1010000}}{out/046_g_94.1111010}{\texttt{out/046\_g\_94.1111010}}' >> summary/all.tex
	echo -n '\summaryGraph' >> summary/all.tex
	echo '{\texttt{p\_\{0,12\}}}{out/047_g_106.1010000}{\texttt{out/047\_g\_106.1010000}}{out/047_g_106.1111010}{\texttt{out/047\_g\_106.1111010}}' >> summary/all.tex
	echo -n '\summaryGraph' >> summary/all.tex
	echo '{\texttt{p\_\{0,13\}}}{out/048_g_121.1010000}{\texttt{out/048\_g\_121.1010000}}{out/048_g_121.1111010}{\texttt{out/048\_g\_121.1111010}}' >> summary/all.tex
	echo -n '\summaryGraph' >> summary/all.tex
	echo '{\texttt{p\_\{0,14\}}}{out/049_g_124.1010000}{\texttt{out/049\_g\_124.1010000}}{out/049_g_124.1111010}{\texttt{out/049\_g\_124.1111010}}' >> summary/all.tex
	echo -n '\summaryGraph' >> summary/all.tex
	echo '{\texttt{p\_\{0,15\}}}{out/050_g_125.1010000}{\texttt{out/050\_g\_125.1010000}}{out/050_g_125.1111010}{\texttt{out/050\_g\_125.1111010}}' >> summary/all.tex
	echo -n '\summaryGraph' >> summary/all.tex
	echo '{\texttt{p\_\{0,16\}}}{out/051_g_126.1010000}{\texttt{out/051\_g\_126.1010000}}{out/051_g_126.1111010}{\texttt{out/051\_g\_126.1111010}}' >> summary/all.tex
	echo -n '\summaryGraph' >> summary/all.tex
	echo '{\texttt{p\_\{0,17\}}}{out/052_g_147.1010000}{\texttt{out/052\_g\_147.1010000}}{out/052_g_147.1111010}{\texttt{out/052\_g\_147.1111010}}' >> summary/all.tex
	echo -n '\summaryGraph' >> summary/all.tex
	echo '{\texttt{p\_\{0,18\}}}{out/053_g_153.1010000}{\texttt{out/053\_g\_153.1010000}}{out/053_g_153.1111010}{\texttt{out/053\_g\_153.1111010}}' >> summary/all.tex
	echo -n '\summaryGraph' >> summary/all.tex
	echo '{\texttt{p\_\{0,19\}}}{out/054_g_159.1010000}{\texttt{out/054\_g\_159.1010000}}{out/054_g_159.1111010}{\texttt{out/054\_g\_159.1111010}}' >> summary/all.tex
	echo -n '\summaryGraph' >> summary/all.tex
	echo '{\texttt{p\_\{0,20\}}}{out/055_g_165.1010000}{\texttt{out/055\_g\_165.1010000}}{out/055_g_165.1111010}{\texttt{out/055\_g\_165.1111010}}' >> summary/all.tex
	echo -n '\summaryGraph' >> summary/all.tex
	echo '{\texttt{p\_\{0,21\}}}{out/056_g_171.1010000}{\texttt{out/056\_g\_171.1010000}}{out/056_g_171.1111010}{\texttt{out/056\_g\_171.1111010}}' >> summary/all.tex
	echo -n '\summaryGraph' >> summary/all.tex
	echo '{\texttt{p\_\{0,22\}}}{out/057_g_177.1010000}{\texttt{out/057\_g\_177.1010000}}{out/057_g_177.1111010}{\texttt{out/057\_g\_177.1111010}}' >> summary/all.tex
	echo -n '\summaryGraph' >> summary/all.tex
	echo '{\texttt{p\_\{0,23\}}}{out/058_g_189.1010000}{\texttt{out/058\_g\_189.1010000}}{out/058_g_189.1111010}{\texttt{out/058\_g\_189.1111010}}' >> summary/all.tex
	echo -n '\summaryGraph' >> summary/all.tex
	echo '{\texttt{p\_\{0,24\}}}{out/059_g_201.1010000}{\texttt{out/059\_g\_201.1010000}}{out/059_g_201.1111010}{\texttt{out/059\_g\_201.1111010}}' >> summary/all.tex
	echo -n '\summaryGraph' >> summary/all.tex
	echo '{\texttt{p\_\{0,25\}}}{out/060_g_214.1010000}{\texttt{out/060\_g\_214.1010000}}{out/060_g_214.1111010}{\texttt{out/060\_g\_214.1111010}}' >> summary/all.tex
	echo -n '\summaryGraph' >> summary/all.tex
	echo '{\texttt{p\_\{0,26\}}}{out/061_g_218.1010000}{\texttt{out/061\_g\_218.1010000}}{out/061_g_218.1111010}{\texttt{out/061\_g\_218.1111010}}' >> summary/all.tex
	echo -n '\summaryGraph' >> summary/all.tex
	echo '{\texttt{p\_\{0,27\}}}{out/062_g_221.1010000}{\texttt{out/062\_g\_221.1010000}}{out/062_g_221.1111010}{\texttt{out/062\_g\_221.1111010}}' >> summary/all.tex
	echo -n '\summaryGraph' >> summary/all.tex
	echo '{\texttt{p\_\{0,28\}}}{out/063_g_223.1010000}{\texttt{out/063\_g\_223.1010000}}{out/063_g_223.1111010}{\texttt{out/063\_g\_223.1111010}}' >> summary/all.tex
	echo -n '\summaryGraph' >> summary/all.tex
	echo '{\texttt{p\_\{0,29\}}}{out/064_g_249.1010000}{\texttt{out/064\_g\_249.1010000}}{out/064_g_249.1111010}{\texttt{out/064\_g\_249.1111010}}' >> summary/all.tex
	echo -n '\summaryGraph' >> summary/all.tex
	echo '{\texttt{p\_\{0,30\}}}{out/065_g_265.1010000}{\texttt{out/065\_g\_265.1010000}}{out/065_g_265.1111010}{\texttt{out/065\_g\_265.1111010}}' >> summary/all.tex
	echo -n '\summaryGraph' >> summary/all.tex
	echo '{\texttt{p\_\{0,31\}}}{out/066_g_271.1010000}{\texttt{out/066\_g\_271.1010000}}{out/066_g_271.1111010}{\texttt{out/066\_g\_271.1111010}}' >> summary/all.tex
	echo -n '\summaryGraph' >> summary/all.tex
	echo '{\texttt{p\_\{0,32\}}}{out/067_g_277.1010000}{\texttt{out/067\_g\_277.1010000}}{out/067_g_277.1111010}{\texttt{out/067\_g\_277.1111010}}' >> summary/all.tex
	echo -n '\summaryGraph' >> summary/all.tex
	echo '{\texttt{p\_\{0,33\}}}{out/068_g_283.1010000}{\texttt{out/068\_g\_283.1010000}}{out/068_g_283.1111010}{\texttt{out/068\_g\_283.1111010}}' >> summary/all.tex
	echo -n '\summaryGraph' >> summary/all.tex
	echo '{\texttt{p\_\{0,34\}}}{out/069_g_289.1010000}{\texttt{out/069\_g\_289.1010000}}{out/069_g_289.1111010}{\texttt{out/069\_g\_289.1111010}}' >> summary/all.tex
	echo -n '\summaryGraph' >> summary/all.tex
	echo '{\texttt{p\_\{0,35\}}}{out/070_g_301.1010000}{\texttt{out/070\_g\_301.1010000}}{out/070_g_301.1111010}{\texttt{out/070\_g\_301.1111010}}' >> summary/all.tex
	echo -n '\summaryGraph' >> summary/all.tex
	echo '{\texttt{p\_\{0,36\}}}{out/071_g_307.1010000}{\texttt{out/071\_g\_307.1010000}}{out/071_g_307.1111010}{\texttt{out/071\_g\_307.1111010}}' >> summary/all.tex
	echo -n '\summaryGraph' >> summary/all.tex
	echo '{\texttt{p\_\{0,37\}}}{out/072_g_321.1010000}{\texttt{out/072\_g\_321.1010000}}{out/072_g_321.1111010}{\texttt{out/072\_g\_321.1111010}}' >> summary/all.tex
	echo -n '\summaryGraph' >> summary/all.tex
	echo '{\texttt{p\_\{0,38\}}}{out/073_g_324.1010000}{\texttt{out/073\_g\_324.1010000}}{out/073_g_324.1111010}{\texttt{out/073\_g\_324.1111010}}' >> summary/all.tex
	echo -n '\summaryGraph' >> summary/all.tex
	echo '{\texttt{p\_\{0,39\}}}{out/074_g_325.1010000}{\texttt{out/074\_g\_325.1010000}}{out/074_g_325.1111010}{\texttt{out/074\_g\_325.1111010}}' >> summary/all.tex
	echo -n '\summaryGraph' >> summary/all.tex
	echo '{\texttt{p\_\{0,40\}}}{out/075_g_328.1010000}{\texttt{out/075\_g\_328.1010000}}{out/075_g_328.1111010}{\texttt{out/075\_g\_328.1111010}}' >> summary/all.tex
	echo -n '\summaryGraph' >> summary/all.tex
	echo '{\texttt{p\_\{0,41\}}}{out/076_g_332.1010000}{\texttt{out/076\_g\_332.1010000}}{out/076_g_332.1111010}{\texttt{out/076\_g\_332.1111010}}' >> summary/all.tex
	echo -n '\summaryGraph' >> summary/all.tex
	echo '{\texttt{p\_\{0,42\}}}{out/077_g_338.1010000}{\texttt{out/077\_g\_338.1010000}}{out/077_g_338.1111010}{\texttt{out/077\_g\_338.1111010}}' >> summary/all.tex
	echo -n '\summaryGraph' >> summary/all.tex
	echo '{\texttt{p\_\{0,43\}}}{out/078_g_339.1010000}{\texttt{out/078\_g\_339.1010000}}{out/078_g_339.1111010}{\texttt{out/078\_g\_339.1111010}}' >> summary/all.tex
	echo -n '\summaryGraph' >> summary/all.tex
	echo '{\texttt{p\_\{0,44\}}}{out/079_g_340.1010000}{\texttt{out/079\_g\_340.1010000}}{out/079_g_340.1111010}{\texttt{out/079\_g\_340.1111010}}' >> summary/all.tex
	echo -n '\summaryGraph' >> summary/all.tex
	echo '{\texttt{p\_\{0,45\}}}{out/080_g_342.1010000}{\texttt{out/080\_g\_342.1010000}}{out/080_g_342.1111010}{\texttt{out/080\_g\_342.1111010}}' >> summary/all.tex
	echo -n '\summaryGraph' >> summary/all.tex
	echo '{\texttt{p\_\{0,46\}}}{out/081_g_344.1010000}{\texttt{out/081\_g\_344.1010000}}{out/081_g_344.1111010}{\texttt{out/081\_g\_344.1111010}}' >> summary/all.tex
	echo -n '\summaryGraph' >> summary/all.tex
	echo '{\texttt{p\_\{0,47\}}}{out/082_g_385.1010000}{\texttt{out/082\_g\_385.1010000}}{out/082_g_385.1111010}{\texttt{out/082\_g\_385.1111010}}' >> summary/all.tex
	echo -n '\summaryGraph' >> summary/all.tex
	echo '{\texttt{p\_\{0,48\}}}{out/083_g_401.1010000}{\texttt{out/083\_g\_401.1010000}}{out/083_g_401.1111010}{\texttt{out/083\_g\_401.1111010}}' >> summary/all.tex
	echo -n '\summaryGraph' >> summary/all.tex
	echo '{\texttt{p\_\{0,49\}}}{out/084_g_402.1010000}{\texttt{out/084\_g\_402.1010000}}{out/084_g_402.1111010}{\texttt{out/084\_g\_402.1111010}}' >> summary/all.tex
	echo -n '\summaryGraph' >> summary/all.tex
	echo '{\texttt{p\_\{0,50\}}}{out/085_g_408.1010000}{\texttt{out/085\_g\_408.1010000}}{out/085_g_408.1111010}{\texttt{out/085\_g\_408.1111010}}' >> summary/all.tex
	echo -n '\summaryGraph' >> summary/all.tex
	echo '{\texttt{p\_\{0,51\}}}{out/086_g_414.1010000}{\texttt{out/086\_g\_414.1010000}}{out/086_g_414.1111010}{\texttt{out/086\_g\_414.1111010}}' >> summary/all.tex
	echo -n '\summaryGraph' >> summary/all.tex
	echo '{\texttt{p\_\{0,52\}}}{out/087_g_420.1010000}{\texttt{out/087\_g\_420.1010000}}{out/087_g_420.1111010}{\texttt{out/087\_g\_420.1111010}}' >> summary/all.tex
	echo -n '\summaryGraph' >> summary/all.tex
	echo '{\texttt{p\_\{0,53\}}}{out/088_g_432.1010000}{\texttt{out/088\_g\_432.1010000}}{out/088_g_432.1111010}{\texttt{out/088\_g\_432.1111010}}' >> summary/all.tex
	echo -n '\summaryGraph' >> summary/all.tex
	echo '{\texttt{p\_\{0,54\}}}{out/089_g_438.1010000}{\texttt{out/089\_g\_438.1010000}}{out/089_g_438.1111010}{\texttt{out/089\_g\_438.1111010}}' >> summary/all.tex
	echo -n '\summaryGraph' >> summary/all.tex
	echo '{\texttt{p\_\{0,55\}}}{out/090_g_444.1010000}{\texttt{out/090\_g\_444.1010000}}{out/090_g_444.1111010}{\texttt{out/090\_g\_444.1111010}}' >> summary/all.tex
	echo -n '\summaryGraph' >> summary/all.tex
	echo '{\texttt{p\_\{0,56\}}}{out/091_g_450.1010000}{\texttt{out/091\_g\_450.1010000}}{out/091_g_450.1111010}{\texttt{out/091\_g\_450.1111010}}' >> summary/all.tex
	echo -n '\summaryGraph' >> summary/all.tex
	echo '{\texttt{p\_\{0,57\}}}{out/092_g_456.1010000}{\texttt{out/092\_g\_456.1010000}}{out/092_g_456.1111010}{\texttt{out/092\_g\_456.1111010}}' >> summary/all.tex
	echo -n '\summaryGraph' >> summary/all.tex
	echo '{\texttt{p\_\{0,58\}}}{out/093_g_469.1010000}{\texttt{out/093\_g\_469.1010000}}{out/093_g_469.1111010}{\texttt{out/093\_g\_469.1111010}}' >> summary/all.tex
	echo -n '\summaryGraph' >> summary/all.tex
	echo '{\texttt{p\_\{0,59\}}}{out/094_g_473.1010000}{\texttt{out/094\_g\_473.1010000}}{out/094_g_473.1111010}{\texttt{out/094\_g\_473.1111010}}' >> summary/all.tex
	echo -n '\summaryGraph' >> summary/all.tex
	echo '{\texttt{p\_\{0,60\}}}{out/095_g_475.1010000}{\texttt{out/095\_g\_475.1010000}}{out/095_g_475.1111010}{\texttt{out/095\_g\_475.1111010}}' >> summary/all.tex
	echo -n '\summaryGraph' >> summary/all.tex
	echo '{\texttt{p\_\{0,61\}}}{out/096_g_478.1010000}{\texttt{out/096\_g\_478.1010000}}{out/096_g_478.1111010}{\texttt{out/096\_g\_478.1111010}}' >> summary/all.tex
	echo -n '\summaryGraph' >> summary/all.tex
	echo '{\texttt{p\_\{0,62\}}}{out/097_g_484.1010000}{\texttt{out/097\_g\_484.1010000}}{out/097_g_484.1111010}{\texttt{out/097\_g\_484.1111010}}' >> summary/all.tex
	echo -n '\summaryGraph' >> summary/all.tex
	echo '{\texttt{p\_\{0,63\}}}{out/098_g_494.1010000}{\texttt{out/098\_g\_494.1010000}}{out/098_g_494.1111010}{\texttt{out/098\_g\_494.1111010}}' >> summary/all.tex
	echo -n '\summaryGraph' >> summary/all.tex
	echo '{\texttt{p\_\{0,64\}}}{out/099_g_498.1010000}{\texttt{out/099\_g\_498.1010000}}{out/099_g_498.1111010}{\texttt{out/099\_g\_498.1111010}}' >> summary/all.tex
	echo -n '\summaryGraph' >> summary/all.tex
	echo '{\texttt{p\_\{0,65\}}}{out/100_g_499.1010000}{\texttt{out/100\_g\_499.1010000}}{out/100_g_499.1111010}{\texttt{out/100\_g\_499.1111010}}' >> summary/all.tex
	echo -n '\summaryGraph' >> summary/all.tex
	echo '{\texttt{p\_\{0,66\}}}{out/101_g_505.1010000}{\texttt{out/101\_g\_505.1010000}}{out/101_g_505.1111010}{\texttt{out/101\_g\_505.1111010}}' >> summary/all.tex
	echo -n '\summaryGraph' >> summary/all.tex
	echo '{\texttt{p\_\{0,67\}}}{out/102_g_506.1010000}{\texttt{out/102\_g\_506.1010000}}{out/102_g_506.1111010}{\texttt{out/102\_g\_506.1111010}}' >> summary/all.tex
	echo -n '\summaryGraph' >> summary/all.tex
	echo '{\texttt{p\_\{0,68\}}}{out/103_g_512.1010000}{\texttt{out/103\_g\_512.1010000}}{out/103_g_512.1111010}{\texttt{out/103\_g\_512.1111010}}' >> summary/all.tex
	echo -n '\summaryGraph' >> summary/all.tex
	echo '{\texttt{p\_\{0,69\}}}{out/104_g_554.1010000}{\texttt{out/104\_g\_554.1010000}}{out/104_g_554.1111010}{\texttt{out/104\_g\_554.1111010}}' >> summary/all.tex
	echo -n '\summaryGraph' >> summary/all.tex
	echo '{\texttt{p\_\{0,70\}}}{out/105_g_592.1010000}{\texttt{out/105\_g\_592.1010000}}{out/105_g_592.1111010}{\texttt{out/105\_g\_592.1111010}}' >> summary/all.tex
	echo -n '\summaryGraph' >> summary/all.tex
	echo '{\texttt{p\_\{0,71\}}}{out/106_g_593.1010000}{\texttt{out/106\_g\_593.1010000}}{out/106_g_593.1111010}{\texttt{out/106\_g\_593.1111010}}' >> summary/all.tex
	echo -n '\summaryGraph' >> summary/all.tex
	echo '{\texttt{p\_\{0,72\}}}{out/107_g_599.1010000}{\texttt{out/107\_g\_599.1010000}}{out/107_g_599.1111010}{\texttt{out/107\_g\_599.1111010}}' >> summary/all.tex
	echo -n '\summaryGraph' >> summary/all.tex
	echo '{\texttt{p\_\{0,73\}}}{out/108_g_605.1010000}{\texttt{out/108\_g\_605.1010000}}{out/108_g_605.1111010}{\texttt{out/108\_g\_605.1111010}}' >> summary/all.tex
	echo -n '\summaryGraph' >> summary/all.tex
	echo '{\texttt{p\_\{0,74\}}}{out/109_g_611.1010000}{\texttt{out/109\_g\_611.1010000}}{out/109_g_611.1111010}{\texttt{out/109\_g\_611.1111010}}' >> summary/all.tex
	echo -n '\summaryGraph' >> summary/all.tex
	echo '{\texttt{p\_\{0,75\}}}{out/110_g_617.1010000}{\texttt{out/110\_g\_617.1010000}}{out/110_g_617.1111010}{\texttt{out/110\_g\_617.1111010}}' >> summary/all.tex
	echo -n '\summaryGraph' >> summary/all.tex
	echo '{\texttt{p\_\{0,76\}}}{out/111_g_623.1010000}{\texttt{out/111\_g\_623.1010000}}{out/111_g_623.1111010}{\texttt{out/111\_g\_623.1111010}}' >> summary/all.tex
	echo -n '\summaryGraph' >> summary/all.tex
	echo '{\texttt{p\_\{0,77\}}}{out/112_g_629.1010000}{\texttt{out/112\_g\_629.1010000}}{out/112_g_629.1111010}{\texttt{out/112\_g\_629.1111010}}' >> summary/all.tex
	echo -n '\summaryGraph' >> summary/all.tex
	echo '{\texttt{p\_\{0,78\}}}{out/113_g_635.1010000}{\texttt{out/113\_g\_635.1010000}}{out/113_g_635.1111010}{\texttt{out/113\_g\_635.1111010}}' >> summary/all.tex
	echo -n '\summaryGraph' >> summary/all.tex
	echo '{\texttt{p\_\{0,79\}}}{out/114_g_650.1010000}{\texttt{out/114\_g\_650.1010000}}{out/114_g_650.1111010}{\texttt{out/114\_g\_650.1111010}}' >> summary/all.tex
	echo -n '\summaryGraph' >> summary/all.tex
	echo '{\texttt{p\_\{0,80\}}}{out/115_g_653.1010000}{\texttt{out/115\_g\_653.1010000}}{out/115_g_653.1111010}{\texttt{out/115\_g\_653.1111010}}' >> summary/all.tex
	echo -n '\summaryGraph' >> summary/all.tex
	echo '{\texttt{p\_\{0,81\}}}{out/116_g_654.1010000}{\texttt{out/116\_g\_654.1010000}}{out/116_g_654.1111010}{\texttt{out/116\_g\_654.1111010}}' >> summary/all.tex
	echo -n '\summaryGraph' >> summary/all.tex
	echo '{\texttt{p\_\{0,82\}}}{out/117_g_656.1010000}{\texttt{out/117\_g\_656.1010000}}{out/117_g_656.1111010}{\texttt{out/117\_g\_656.1111010}}' >> summary/all.tex
	echo -n '\summaryGraph' >> summary/all.tex
	echo '{\texttt{p\_\{0,83\}}}{out/118_g_659.1010000}{\texttt{out/118\_g\_659.1010000}}{out/118_g_659.1111010}{\texttt{out/118\_g\_659.1111010}}' >> summary/all.tex
	echo -n '\summaryGraph' >> summary/all.tex
	echo '{\texttt{p\_\{0,84\}}}{out/119_g_664.1010000}{\texttt{out/119\_g\_664.1010000}}{out/119_g_664.1111010}{\texttt{out/119\_g\_664.1111010}}' >> summary/all.tex
	echo -n '\summaryGraph' >> summary/all.tex
	echo '{\texttt{p\_\{0,85\}}}{out/120_g_669.1010000}{\texttt{out/120\_g\_669.1010000}}{out/120_g_669.1111010}{\texttt{out/120\_g\_669.1111010}}' >> summary/all.tex
	echo -n '\summaryGraph' >> summary/all.tex
	echo '{\texttt{p\_\{0,86\}}}{out/121_g_676.1010000}{\texttt{out/121\_g\_676.1010000}}{out/121_g_676.1111010}{\texttt{out/121\_g\_676.1111010}}' >> summary/all.tex
	echo -n '\summaryGraph' >> summary/all.tex
	echo '{\texttt{p\_\{0,87\}}}{out/122_g_691.1010000}{\texttt{out/122\_g\_691.1010000}}{out/122_g_691.1111010}{\texttt{out/122\_g\_691.1111010}}' >> summary/all.tex
	echo -n '\summaryGraph' >> summary/all.tex
	echo '{\texttt{p\_\{0,88\}}}{out/123_g_692.1010000}{\texttt{out/123\_g\_692.1010000}}{out/123_g_692.1111010}{\texttt{out/123\_g\_692.1111010}}' >> summary/all.tex
	echo -n '\summaryGraph' >> summary/all.tex
	echo '{\texttt{p\_\{0,89\}}}{out/124_g_693.1010000}{\texttt{out/124\_g\_693.1010000}}{out/124_g_693.1111010}{\texttt{out/124\_g\_693.1111010}}' >> summary/all.tex
	echo -n '\summaryGraph' >> summary/all.tex
	echo '{\texttt{p\_\{0,90\}}}{out/125_g_697.1010000}{\texttt{out/125\_g\_697.1010000}}{out/125_g_697.1111010}{\texttt{out/125\_g\_697.1111010}}' >> summary/all.tex
	echo -n '\summaryGraph' >> summary/all.tex
	echo '{\texttt{p\_\{0,91\}}}{out/126_g_701.1010000}{\texttt{out/126\_g\_701.1010000}}{out/126_g_701.1111010}{\texttt{out/126\_g\_701.1111010}}' >> summary/all.tex
	echo -n '\summaryGraph' >> summary/all.tex
	echo '{\texttt{p\_\{0,92\}}}{out/127_g_703.1010000}{\texttt{out/127\_g\_703.1010000}}{out/127_g_703.1111010}{\texttt{out/127\_g\_703.1111010}}' >> summary/all.tex
	echo -n '\summaryGraph' >> summary/all.tex
	echo '{\texttt{p\_\{0,93\}}}{out/128_g_706.1010000}{\texttt{out/128\_g\_706.1010000}}{out/128_g_706.1111010}{\texttt{out/128\_g\_706.1111010}}' >> summary/all.tex
	echo -n '\summaryGraph' >> summary/all.tex
	echo '{\texttt{p\_\{0,94\}}}{out/129_g_707.1010000}{\texttt{out/129\_g\_707.1010000}}{out/129_g_707.1111010}{\texttt{out/129\_g\_707.1111010}}' >> summary/all.tex
	echo -n '\summaryGraph' >> summary/all.tex
	echo '{\texttt{p\_\{0,95\}}}{out/130_g_711.1010000}{\texttt{out/130\_g\_711.1010000}}{out/130_g_711.1111010}{\texttt{out/130\_g\_711.1111010}}' >> summary/all.tex
	echo -n '\summaryGraph' >> summary/all.tex
	echo '{\texttt{p\_\{0,96\}}}{out/131_g_713.1010000}{\texttt{out/131\_g\_713.1010000}}{out/131_g_713.1111010}{\texttt{out/131\_g\_713.1111010}}' >> summary/all.tex
	echo -n '\summaryGraph' >> summary/all.tex
	echo '{\texttt{p\_\{0,97\}}}{out/132_g_758.1010000}{\texttt{out/132\_g\_758.1010000}}{out/132_g_758.1111010}{\texttt{out/132\_g\_758.1111010}}' >> summary/all.tex
	echo -n '\summaryGraph' >> summary/all.tex
	echo '{\texttt{p\_\{0,98\}}}{out/133_g_798.1010000}{\texttt{out/133\_g\_798.1010000}}{out/133_g_798.1111010}{\texttt{out/133\_g\_798.1111010}}' >> summary/all.tex
	echo -n '\summaryGraph' >> summary/all.tex
	echo '{\texttt{p\_\{0,99\}}}{out/134_g_804.1010000}{\texttt{out/134\_g\_804.1010000}}{out/134_g_804.1111010}{\texttt{out/134\_g\_804.1111010}}' >> summary/all.tex
	echo -n '\summaryGraph' >> summary/all.tex
	echo '{\texttt{p\_\{0,100\}}}{out/135_g_810.1010000}{\texttt{out/135\_g\_810.1010000}}{out/135_g_810.1111010}{\texttt{out/135\_g\_810.1111010}}' >> summary/all.tex
	echo -n '\summaryGraph' >> summary/all.tex
	echo '{\texttt{p\_\{0,101\}}}{out/136_g_816.1010000}{\texttt{out/136\_g\_816.1010000}}{out/136_g_816.1111010}{\texttt{out/136\_g\_816.1111010}}' >> summary/all.tex
	echo -n '\summaryGraph' >> summary/all.tex
	echo '{\texttt{p\_\{0,102\}}}{out/137_g_822.1010000}{\texttt{out/137\_g\_822.1010000}}{out/137_g_822.1111010}{\texttt{out/137\_g\_822.1111010}}' >> summary/all.tex
	echo -n '\summaryGraph' >> summary/all.tex
	echo '{\texttt{p\_\{0,103\}}}{out/138_g_828.1010000}{\texttt{out/138\_g\_828.1010000}}{out/138_g_828.1111010}{\texttt{out/138\_g\_828.1111010}}' >> summary/all.tex
	echo -n '\summaryGraph' >> summary/all.tex
	echo '{\texttt{p\_\{0,104\}}}{out/139_g_834.1010000}{\texttt{out/139\_g\_834.1010000}}{out/139_g_834.1111010}{\texttt{out/139\_g\_834.1111010}}' >> summary/all.tex
	echo -n '\summaryGraph' >> summary/all.tex
	echo '{\texttt{p\_\{0,105\}}}{out/140_g_840.1010000}{\texttt{out/140\_g\_840.1010000}}{out/140_g_840.1111010}{\texttt{out/140\_g\_840.1111010}}' >> summary/all.tex
	echo -n '\summaryGraph' >> summary/all.tex
	echo '{\texttt{p\_\{0,106\}}}{out/141_g_849.1010000}{\texttt{out/141\_g\_849.1010000}}{out/141_g_849.1111010}{\texttt{out/141\_g\_849.1111010}}' >> summary/all.tex
	echo -n '\summaryGraph' >> summary/all.tex
	echo '{\texttt{p\_\{0,107\}}}{out/142_g_850.1010000}{\texttt{out/142\_g\_850.1010000}}{out/142_g_850.1111010}{\texttt{out/142\_g\_850.1111010}}' >> summary/all.tex
	echo -n '\summaryGraph' >> summary/all.tex
	echo '{\texttt{p\_\{0,108\}}}{out/143_g_854.1010000}{\texttt{out/143\_g\_854.1010000}}{out/143_g_854.1111010}{\texttt{out/143\_g\_854.1111010}}' >> summary/all.tex
	echo -n '\summaryGraph' >> summary/all.tex
	echo '{\texttt{p\_\{0,109\}}}{out/144_g_858.1010000}{\texttt{out/144\_g\_858.1010000}}{out/144_g_858.1111010}{\texttt{out/144\_g\_858.1111010}}' >> summary/all.tex
	echo -n '\summaryGraph' >> summary/all.tex
	echo '{\texttt{p\_\{0,110\}}}{out/145_g_863.1010000}{\texttt{out/145\_g\_863.1010000}}{out/145_g_863.1111010}{\texttt{out/145\_g\_863.1111010}}' >> summary/all.tex
	echo -n '\summaryGraph' >> summary/all.tex
	echo '{\texttt{p\_\{0,111\}}}{out/146_g_868.1010000}{\texttt{out/146\_g\_868.1010000}}{out/146_g_868.1111010}{\texttt{out/146\_g\_868.1111010}}' >> summary/all.tex
	echo -n '\summaryGraph' >> summary/all.tex
	echo '{\texttt{p\_\{0,112\}}}{out/147_g_870.1010000}{\texttt{out/147\_g\_870.1010000}}{out/147_g_870.1111010}{\texttt{out/147\_g\_870.1111010}}' >> summary/all.tex
	echo -n '\summaryGraph' >> summary/all.tex
	echo '{\texttt{p\_\{0,113\}}}{out/148_g_891.1010000}{\texttt{out/148\_g\_891.1010000}}{out/148_g_891.1111010}{\texttt{out/148\_g\_891.1111010}}' >> summary/all.tex
	echo -n '\summaryGraph' >> summary/all.tex
	echo '{\texttt{p\_\{0,114\}}}{out/149_g_892.1010000}{\texttt{out/149\_g\_892.1010000}}{out/149_g_892.1111010}{\texttt{out/149\_g\_892.1111010}}' >> summary/all.tex
	echo -n '\summaryGraph' >> summary/all.tex
	echo '{\texttt{p\_\{0,115\}}}{out/150_g_897.1010000}{\texttt{out/150\_g\_897.1010000}}{out/150_g_897.1111010}{\texttt{out/150\_g\_897.1111010}}' >> summary/all.tex
	echo -n '\summaryGraph' >> summary/all.tex
	echo '{\texttt{p\_\{0,116\}}}{out/151_g_898.1010000}{\texttt{out/151\_g\_898.1010000}}{out/151_g_898.1111010}{\texttt{out/151\_g\_898.1111010}}' >> summary/all.tex
	echo -n '\summaryGraph' >> summary/all.tex
	echo '{\texttt{p\_\{0,117\}}}{out/152_g_905.1010000}{\texttt{out/152\_g\_905.1010000}}{out/152_g_905.1111010}{\texttt{out/152\_g\_905.1111010}}' >> summary/all.tex
	echo -n '\summaryGraph' >> summary/all.tex
	echo '{\texttt{p\_\{0,118\}}}{out/153_g_907.1010000}{\texttt{out/153\_g\_907.1010000}}{out/153_g_907.1111010}{\texttt{out/153\_g\_907.1111010}}' >> summary/all.tex
	echo -n '\summaryGraph' >> summary/all.tex
	echo '{\texttt{p\_\{0,119\}}}{out/154_g_913.1010000}{\texttt{out/154\_g\_913.1010000}}{out/154_g_913.1111010}{\texttt{out/154\_g\_913.1111010}}' >> summary/all.tex
	echo -n '\summaryGraph' >> summary/all.tex
	echo '{\texttt{p\_\{0,120\}}}{out/155_g_914.1010000}{\texttt{out/155\_g\_914.1010000}}{out/155_g_914.1111010}{\texttt{out/155\_g\_914.1111010}}' >> summary/all.tex
	echo -n '\summaryGraph' >> summary/all.tex
	echo '{\texttt{p\_\{0,121\}}}{out/156_g_921.1010000}{\texttt{out/156\_g\_921.1010000}}{out/156_g_921.1111010}{\texttt{out/156\_g\_921.1111010}}' >> summary/all.tex
	echo -n '\summaryGraph' >> summary/all.tex
	echo '{\texttt{p\_\{0,122\}}}{out/157_g_924.1010000}{\texttt{out/157\_g\_924.1010000}}{out/157_g_924.1111010}{\texttt{out/157\_g\_924.1111010}}' >> summary/all.tex
	echo -n '\summaryGraph' >> summary/all.tex
	echo '{\texttt{p\_\{0,123\}}}{out/158_g_925.1010000}{\texttt{out/158\_g\_925.1010000}}{out/158_g_925.1111010}{\texttt{out/158\_g\_925.1111010}}' >> summary/all.tex
	echo -n '\summaryGraph' >> summary/all.tex
	echo '{\texttt{p\_\{0,124\}}}{out/159_g_929.1010000}{\texttt{out/159\_g\_929.1010000}}{out/159_g_929.1111010}{\texttt{out/159\_g\_929.1111010}}' >> summary/all.tex
	echo -n '\summaryGraph' >> summary/all.tex
	echo '{\texttt{p\_\{0,125\}}}{out/160_g_967.1010000}{\texttt{out/160\_g\_967.1010000}}{out/160_g_967.1111010}{\texttt{out/160\_g\_967.1111010}}' >> summary/all.tex
	echo -n '\summaryGraph' >> summary/all.tex
	echo '{\texttt{p\_\{0,126\}}}{out/161_g_1018.1010000}{\texttt{out/161\_g\_1018.1010000}}{out/161_g_1018.1111010}{\texttt{out/161\_g\_1018.1111010}}' >> summary/all.tex
	echo -n '\summaryGraph' >> summary/all.tex
	echo '{\texttt{p\_\{0,127\}}}{out/162_g_1022.1010000}{\texttt{out/162\_g\_1022.1010000}}{out/162_g_1022.1111010}{\texttt{out/162\_g\_1022.1111010}}' >> summary/all.tex
	echo -n '\summaryGraph' >> summary/all.tex
	echo '{\texttt{p\_\{0,128\}}}{out/163_g_1028.1010000}{\texttt{out/163\_g\_1028.1010000}}{out/163_g_1028.1111010}{\texttt{out/163\_g\_1028.1111010}}' >> summary/all.tex
	echo -n '\summaryGraph' >> summary/all.tex
	echo '{\texttt{p\_\{0,129\}}}{out/164_g_1034.1010000}{\texttt{out/164\_g\_1034.1010000}}{out/164_g_1034.1111010}{\texttt{out/164\_g\_1034.1111010}}' >> summary/all.tex
	echo -n '\summaryGraph' >> summary/all.tex
	echo '{\texttt{p\_\{0,130\}}}{out/165_g_1040.1010000}{\texttt{out/165\_g\_1040.1010000}}{out/165_g_1040.1111010}{\texttt{out/165\_g\_1040.1111010}}' >> summary/all.tex
	echo -n '\summaryGraph' >> summary/all.tex
	echo '{\texttt{p\_\{0,131\}}}{out/166_g_1046.1010000}{\texttt{out/166\_g\_1046.1010000}}{out/166_g_1046.1111010}{\texttt{out/166\_g\_1046.1111010}}' >> summary/all.tex
	echo -n '\summaryGraph' >> summary/all.tex
	echo '{\texttt{p\_\{0,132\}}}{out/167_g_1052.1010000}{\texttt{out/167\_g\_1052.1010000}}{out/167_g_1052.1111010}{\texttt{out/167\_g\_1052.1111010}}' >> summary/all.tex
	echo -n '\summaryGraph' >> summary/all.tex
	echo '{\texttt{p\_\{0,133\}}}{out/168_g_1060.1010000}{\texttt{out/168\_g\_1060.1010000}}{out/168_g_1060.1111010}{\texttt{out/168\_g\_1060.1111010}}' >> summary/all.tex
	echo -n '\summaryGraph' >> summary/all.tex
	echo '{\texttt{p\_\{0,134\}}}{out/169_g_1061.1010000}{\texttt{out/169\_g\_1061.1010000}}{out/169_g_1061.1111010}{\texttt{out/169\_g\_1061.1111010}}' >> summary/all.tex
	echo -n '\summaryGraph' >> summary/all.tex
	echo '{\texttt{p\_\{0,135\}}}{out/170_g_1063.1010000}{\texttt{out/170\_g\_1063.1010000}}{out/170_g_1063.1111010}{\texttt{out/170\_g\_1063.1111010}}' >> summary/all.tex
	echo -n '\summaryGraph' >> summary/all.tex
	echo '{\texttt{p\_\{0,136\}}}{out/171_g_1066.1010000}{\texttt{out/171\_g\_1066.1010000}}{out/171_g_1066.1111010}{\texttt{out/171\_g\_1066.1111010}}' >> summary/all.tex
	echo -n '\summaryGraph' >> summary/all.tex
	echo '{\texttt{p\_\{0,137\}}}{out/172_g_1070.1010000}{\texttt{out/172\_g\_1070.1010000}}{out/172_g_1070.1111010}{\texttt{out/172\_g\_1070.1111010}}' >> summary/all.tex
	echo -n '\summaryGraph' >> summary/all.tex
	echo '{\texttt{p\_\{0,138\}}}{out/173_g_1074.1010000}{\texttt{out/173\_g\_1074.1010000}}{out/173_g_1074.1111010}{\texttt{out/173\_g\_1074.1111010}}' >> summary/all.tex
	echo -n '\summaryGraph' >> summary/all.tex
	echo '{\texttt{p\_\{0,139\}}}{out/174_g_1079.1010000}{\texttt{out/174\_g\_1079.1010000}}{out/174_g_1079.1111010}{\texttt{out/174\_g\_1079.1111010}}' >> summary/all.tex
	echo -n '\summaryGraph' >> summary/all.tex
	echo '{\texttt{p\_\{0,140\}}}{out/175_g_1097.1010000}{\texttt{out/175\_g\_1097.1010000}}{out/175_g_1097.1111010}{\texttt{out/175\_g\_1097.1111010}}' >> summary/all.tex
	echo -n '\summaryGraph' >> summary/all.tex
	echo '{\texttt{p\_\{0,141\}}}{out/176_g_1099.1010000}{\texttt{out/176\_g\_1099.1010000}}{out/176_g_1099.1111010}{\texttt{out/176\_g\_1099.1111010}}' >> summary/all.tex
	echo -n '\summaryGraph' >> summary/all.tex
	echo '{\texttt{p\_\{0,142\}}}{out/177_g_1104.1010000}{\texttt{out/177\_g\_1104.1010000}}{out/177_g_1104.1111010}{\texttt{out/177\_g\_1104.1111010}}' >> summary/all.tex
	echo -n '\summaryGraph' >> summary/all.tex
	echo '{\texttt{p\_\{0,143\}}}{out/178_g_1105.1010000}{\texttt{out/178\_g\_1105.1010000}}{out/178_g_1105.1111010}{\texttt{out/178\_g\_1105.1111010}}' >> summary/all.tex
	echo -n '\summaryGraph' >> summary/all.tex
	echo '{\texttt{p\_\{0,144\}}}{out/179_g_1106.1010000}{\texttt{out/179\_g\_1106.1010000}}{out/179_g_1106.1111010}{\texttt{out/179\_g\_1106.1111010}}' >> summary/all.tex
	echo -n '\summaryGraph' >> summary/all.tex
	echo '{\texttt{p\_\{0,145\}}}{out/180_g_1111.1010000}{\texttt{out/180\_g\_1111.1010000}}{out/180_g_1111.1111010}{\texttt{out/180\_g\_1111.1111010}}' >> summary/all.tex
	echo -n '\summaryGraph' >> summary/all.tex
	echo '{\texttt{p\_\{0,146\}}}{out/181_g_1113.1010000}{\texttt{out/181\_g\_1113.1010000}}{out/181_g_1113.1111010}{\texttt{out/181\_g\_1113.1111010}}' >> summary/all.tex
	echo -n '\summaryGraph' >> summary/all.tex
	echo '{\texttt{p\_\{0,147\}}}{out/182_g_1117.1010000}{\texttt{out/182\_g\_1117.1010000}}{out/182_g_1117.1111010}{\texttt{out/182\_g\_1117.1111010}}' >> summary/all.tex
	echo -n '\summaryGraph' >> summary/all.tex
	echo '{\texttt{p\_\{0,148\}}}{out/183_g_1120.1010000}{\texttt{out/183\_g\_1120.1010000}}{out/183_g_1120.1111010}{\texttt{out/183\_g\_1120.1111010}}' >> summary/all.tex
	echo -n '\summaryGraph' >> summary/all.tex
	echo '{\texttt{p\_\{0,149\}}}{out/184_g_1124.1010000}{\texttt{out/184\_g\_1124.1010000}}{out/184_g_1124.1111010}{\texttt{out/184\_g\_1124.1111010}}' >> summary/all.tex
	echo -n '\summaryGraph' >> summary/all.tex
	echo '{\texttt{p\_\{0,150\}}}{out/185_g_1131.1010000}{\texttt{out/185\_g\_1131.1010000}}{out/185_g_1131.1111010}{\texttt{out/185\_g\_1131.1111010}}' >> summary/all.tex
	echo -n '\summaryGraph' >> summary/all.tex
	echo '{\texttt{p\_\{0,151\}}}{out/186_g_1132.1010000}{\texttt{out/186\_g\_1132.1010000}}{out/186_g_1132.1111010}{\texttt{out/186\_g\_1132.1111010}}' >> summary/all.tex
	echo -n '\summaryGraph' >> summary/all.tex
	echo '{\texttt{p\_\{0,152\}}}{out/187_g_1134.1010000}{\texttt{out/187\_g\_1134.1010000}}{out/187_g_1134.1111010}{\texttt{out/187\_g\_1134.1111010}}' >> summary/all.tex
	echo -n '\summaryGraph' >> summary/all.tex
	echo '{\texttt{p\_\{0,153\}}}{out/188_g_1143.1010000}{\texttt{out/188\_g\_1143.1010000}}{out/188_g_1143.1111010}{\texttt{out/188\_g\_1143.1111010}}' >> summary/all.tex
	echo -n '\summaryGraph' >> summary/all.tex
	echo '{\texttt{p\_\{0,154\}}}{out/189_g_1145.1010000}{\texttt{out/189\_g\_1145.1010000}}{out/189_g_1145.1111010}{\texttt{out/189\_g\_1145.1111010}}' >> summary/all.tex
	echo -n '\summaryGraph' >> summary/all.tex
	echo '{\texttt{p\_\{0,155\}}}{out/190_g_1147.1010000}{\texttt{out/190\_g\_1147.1010000}}{out/190_g_1147.1111010}{\texttt{out/190\_g\_1147.1111010}}' >> summary/all.tex
	echo -n '\summaryGraph' >> summary/all.tex
	echo '{\texttt{p\_\{0,156\}}}{out/191_g_1238.1010000}{\texttt{out/191\_g\_1238.1010000}}{out/191_g_1238.1111010}{\texttt{out/191\_g\_1238.1111010}}' >> summary/all.tex
	echo -n '\summaryGraph' >> summary/all.tex
	echo '{\texttt{p\_\{0,157\}}}{out/192_g_1243.1010000}{\texttt{out/192\_g\_1243.1010000}}{out/192_g_1243.1111010}{\texttt{out/192\_g\_1243.1111010}}' >> summary/all.tex
	echo -n '\summaryGraph' >> summary/all.tex
	echo '{\texttt{p\_\{0,158\}}}{out/193_g_1249.1010000}{\texttt{out/193\_g\_1249.1010000}}{out/193_g_1249.1111010}{\texttt{out/193\_g\_1249.1111010}}' >> summary/all.tex
	echo -n '\summaryGraph' >> summary/all.tex
	echo '{\texttt{p\_\{0,159\}}}{out/194_g_1255.1010000}{\texttt{out/194\_g\_1255.1010000}}{out/194_g_1255.1111010}{\texttt{out/194\_g\_1255.1111010}}' >> summary/all.tex
	echo -n '\summaryGraph' >> summary/all.tex
	echo '{\texttt{p\_\{0,160\}}}{out/195_g_1261.1010000}{\texttt{out/195\_g\_1261.1010000}}{out/195_g_1261.1111010}{\texttt{out/195\_g\_1261.1111010}}' >> summary/all.tex
	echo -n '\summaryGraph' >> summary/all.tex
	echo '{\texttt{p\_\{0,161\}}}{out/196_g_1267.1010000}{\texttt{out/196\_g\_1267.1010000}}{out/196_g_1267.1111010}{\texttt{out/196\_g\_1267.1111010}}' >> summary/all.tex
	echo -n '\summaryGraph' >> summary/all.tex
	echo '{\texttt{p\_\{0,162\}}}{out/197_g_1273.1010000}{\texttt{out/197\_g\_1273.1010000}}{out/197_g_1273.1111010}{\texttt{out/197\_g\_1273.1111010}}' >> summary/all.tex
	echo -n '\summaryGraph' >> summary/all.tex
	echo '{\texttt{p\_\{0,163\}}}{out/198_g_1274.1010000}{\texttt{out/198\_g\_1274.1010000}}{out/198_g_1274.1111010}{\texttt{out/198\_g\_1274.1111010}}' >> summary/all.tex
	echo -n '\summaryGraph' >> summary/all.tex
	echo '{\texttt{p\_\{0,164\}}}{out/199_g_1277.1010000}{\texttt{out/199\_g\_1277.1010000}}{out/199_g_1277.1111010}{\texttt{out/199\_g\_1277.1111010}}' >> summary/all.tex
	echo -n '\summaryGraph' >> summary/all.tex
	echo '{\texttt{p\_\{0,165\}}}{out/200_g_1280.1010000}{\texttt{out/200\_g\_1280.1010000}}{out/200_g_1280.1111010}{\texttt{out/200\_g\_1280.1111010}}' >> summary/all.tex
	echo -n '\summaryGraph' >> summary/all.tex
	echo '{\texttt{p\_\{0,166\}}}{out/201_g_1284.1010000}{\texttt{out/201\_g\_1284.1010000}}{out/201_g_1284.1111010}{\texttt{out/201\_g\_1284.1111010}}' >> summary/all.tex
	echo -n '\summaryGraph' >> summary/all.tex
	echo '{\texttt{p\_\{0,167\}}}{out/202_g_1287.1010000}{\texttt{out/202\_g\_1287.1010000}}{out/202_g_1287.1111010}{\texttt{out/202\_g\_1287.1111010}}' >> summary/all.tex
	echo -n '\summaryGraph' >> summary/all.tex
	echo '{\texttt{p\_\{0,168\}}}{out/203_g_1303.1010000}{\texttt{out/203\_g\_1303.1010000}}{out/203_g_1303.1111010}{\texttt{out/203\_g\_1303.1111010}}' >> summary/all.tex
	echo -n '\summaryGraph' >> summary/all.tex
	echo '{\texttt{p\_\{0,169\}}}{out/204_g_1307.1010000}{\texttt{out/204\_g\_1307.1010000}}{out/204_g_1307.1111010}{\texttt{out/204\_g\_1307.1111010}}' >> summary/all.tex
	echo -n '\summaryGraph' >> summary/all.tex
	echo '{\texttt{p\_\{0,170\}}}{out/205_g_1311.1010000}{\texttt{out/205\_g\_1311.1010000}}{out/205_g_1311.1111010}{\texttt{out/205\_g\_1311.1111010}}' >> summary/all.tex
	echo -n '\summaryGraph' >> summary/all.tex
	echo '{\texttt{p\_\{0,171\}}}{out/206_g_1312.1010000}{\texttt{out/206\_g\_1312.1010000}}{out/206_g_1312.1111010}{\texttt{out/206\_g\_1312.1111010}}' >> summary/all.tex
	echo -n '\summaryGraph' >> summary/all.tex
	echo '{\texttt{p\_\{0,172\}}}{out/207_g_1314.1010000}{\texttt{out/207\_g\_1314.1010000}}{out/207_g_1314.1111010}{\texttt{out/207\_g\_1314.1111010}}' >> summary/all.tex
	echo -n '\summaryGraph' >> summary/all.tex
	echo '{\texttt{p\_\{0,173\}}}{out/208_g_1321.1010000}{\texttt{out/208\_g\_1321.1010000}}{out/208_g_1321.1111010}{\texttt{out/208\_g\_1321.1111010}}' >> summary/all.tex
	echo -n '\summaryGraph' >> summary/all.tex
	echo '{\texttt{p\_\{0,174\}}}{out/209_g_1330.1010000}{\texttt{out/209\_g\_1330.1010000}}{out/209_g_1330.1111010}{\texttt{out/209\_g\_1330.1111010}}' >> summary/all.tex
	echo -n '\summaryGraph' >> summary/all.tex
	echo '{\texttt{p\_\{0,175\}}}{out/210_g_1331.1010000}{\texttt{out/210\_g\_1331.1010000}}{out/210_g_1331.1111010}{\texttt{out/210\_g\_1331.1111010}}' >> summary/all.tex
	echo -n '\summaryGraph' >> summary/all.tex
	echo '{\texttt{p\_\{0,176\}}}{out/211_g_1333.1010000}{\texttt{out/211\_g\_1333.1010000}}{out/211_g_1333.1111010}{\texttt{out/211\_g\_1333.1111010}}' >> summary/all.tex
	echo -n '\summaryGraph' >> summary/all.tex
	echo '{\texttt{p\_\{0,177\}}}{out/212_g_1334.1010000}{\texttt{out/212\_g\_1334.1010000}}{out/212_g_1334.1111010}{\texttt{out/212\_g\_1334.1111010}}' >> summary/all.tex
	echo -n '\summaryGraph' >> summary/all.tex
	echo '{\texttt{p\_\{0,178\}}}{out/213_g_1339.1010000}{\texttt{out/213\_g\_1339.1010000}}{out/213_g_1339.1111010}{\texttt{out/213\_g\_1339.1111010}}' >> summary/all.tex
	echo -n '\summaryGraph' >> summary/all.tex
	echo '{\texttt{p\_\{0,179\}}}{out/214_g_1347.1010000}{\texttt{out/214\_g\_1347.1010000}}{out/214_g_1347.1111010}{\texttt{out/214\_g\_1347.1111010}}' >> summary/all.tex
	echo -n '\summaryGraph' >> summary/all.tex
	echo '{\texttt{p\_\{0,180\}}}{out/215_g_1355.1010000}{\texttt{out/215\_g\_1355.1010000}}{out/215_g_1355.1111010}{\texttt{out/215\_g\_1355.1111010}}' >> summary/all.tex
	echo -n '\summaryGraph' >> summary/all.tex
	echo '{\texttt{p\_\{0,181\}}}{out/216_g_1356.1010000}{\texttt{out/216\_g\_1356.1010000}}{out/216_g_1356.1111010}{\texttt{out/216\_g\_1356.1111010}}' >> summary/all.tex
	echo -n '\summaryGraph' >> summary/all.tex
	echo '{\texttt{p\_\{0,182\}}}{out/217_g_1357.1010000}{\texttt{out/217\_g\_1357.1010000}}{out/217_g_1357.1111010}{\texttt{out/217\_g\_1357.1111010}}' >> summary/all.tex
	echo -n '\summaryGraph' >> summary/all.tex
	echo '{\texttt{p\_\{0,183\}}}{out/218_g_1364.1010000}{\texttt{out/218\_g\_1364.1010000}}{out/218_g_1364.1111010}{\texttt{out/218\_g\_1364.1111010}}' >> summary/all.tex
	echo -n '\summaryGraph' >> summary/all.tex
	echo '{\texttt{p\_\{0,184\}}}{out/219_g_1389.1010000}{\texttt{out/219\_g\_1389.1010000}}{out/219_g_1389.1111010}{\texttt{out/219\_g\_1389.1111010}}' >> summary/all.tex
	echo -n '\summaryGraph' >> summary/all.tex
	echo '{\texttt{p\_\{0,185\}}}{out/220_g_1446.1010000}{\texttt{out/220\_g\_1446.1010000}}{out/220_g_1446.1111010}{\texttt{out/220\_g\_1446.1111010}}' >> summary/all.tex
	echo -n '\summaryGraph' >> summary/all.tex
	echo '{\texttt{p\_\{0,186\}}}{out/221_g_1452.1010000}{\texttt{out/221\_g\_1452.1010000}}{out/221_g_1452.1111010}{\texttt{out/221\_g\_1452.1111010}}' >> summary/all.tex
	echo -n '\summaryGraph' >> summary/all.tex
	echo '{\texttt{p\_\{0,187\}}}{out/222_g_1458.1010000}{\texttt{out/222\_g\_1458.1010000}}{out/222_g_1458.1111010}{\texttt{out/222\_g\_1458.1111010}}' >> summary/all.tex
	echo -n '\summaryGraph' >> summary/all.tex
	echo '{\texttt{p\_\{0,188\}}}{out/223_g_1464.1010000}{\texttt{out/223\_g\_1464.1010000}}{out/223_g_1464.1111010}{\texttt{out/223\_g\_1464.1111010}}' >> summary/all.tex
	echo -n '\summaryGraph' >> summary/all.tex
	echo '{\texttt{p\_\{0,189\}}}{out/224_g_1466.1010000}{\texttt{out/224\_g\_1466.1010000}}{out/224_g_1466.1111010}{\texttt{out/224\_g\_1466.1111010}}' >> summary/all.tex
	echo -n '\summaryGraph' >> summary/all.tex
	echo '{\texttt{p\_\{0,190\}}}{out/225_g_1469.1010000}{\texttt{out/225\_g\_1469.1010000}}{out/225_g_1469.1111010}{\texttt{out/225\_g\_1469.1111010}}' >> summary/all.tex
	echo -n '\summaryGraph' >> summary/all.tex
	echo '{\texttt{p\_\{0,191\}}}{out/226_g_1471.1010000}{\texttt{out/226\_g\_1471.1010000}}{out/226_g_1471.1111010}{\texttt{out/226\_g\_1471.1111010}}' >> summary/all.tex
	echo -n '\summaryGraph' >> summary/all.tex
	echo '{\texttt{p\_\{0,192\}}}{out/227_g_1475.1010000}{\texttt{out/227\_g\_1475.1010000}}{out/227_g_1475.1111010}{\texttt{out/227\_g\_1475.1111010}}' >> summary/all.tex
	echo -n '\summaryGraph' >> summary/all.tex
	echo '{\texttt{p\_\{0,193\}}}{out/228_g_1487.1010000}{\texttt{out/228\_g\_1487.1010000}}{out/228_g_1487.1111010}{\texttt{out/228\_g\_1487.1111010}}' >> summary/all.tex
	echo -n '\summaryGraph' >> summary/all.tex
	echo '{\texttt{p\_\{0,194\}}}{out/229_g_1488.1010000}{\texttt{out/229\_g\_1488.1010000}}{out/229_g_1488.1111010}{\texttt{out/229\_g\_1488.1111010}}' >> summary/all.tex
	echo -n '\summaryGraph' >> summary/all.tex
	echo '{\texttt{p\_\{0,195\}}}{out/230_g_1489.1010000}{\texttt{out/230\_g\_1489.1010000}}{out/230_g_1489.1111010}{\texttt{out/230\_g\_1489.1111010}}' >> summary/all.tex
	echo -n '\summaryGraph' >> summary/all.tex
	echo '{\texttt{p\_\{0,196\}}}{out/231_g_1490.1010000}{\texttt{out/231\_g\_1490.1010000}}{out/231_g_1490.1111010}{\texttt{out/231\_g\_1490.1111010}}' >> summary/all.tex
	echo -n '\summaryGraph' >> summary/all.tex
	echo '{\texttt{p\_\{0,197\}}}{out/232_g_1494.1010000}{\texttt{out/232\_g\_1494.1010000}}{out/232_g_1494.1111010}{\texttt{out/232\_g\_1494.1111010}}' >> summary/all.tex
	echo -n '\summaryGraph' >> summary/all.tex
	echo '{\texttt{p\_\{0,198\}}}{out/233_g_1500.1010000}{\texttt{out/233\_g\_1500.1010000}}{out/233_g_1500.1111010}{\texttt{out/233\_g\_1500.1111010}}' >> summary/all.tex
	echo -n '\summaryGraph' >> summary/all.tex
	echo '{\texttt{p\_\{0,199\}}}{out/234_g_1504.1010000}{\texttt{out/234\_g\_1504.1010000}}{out/234_g_1504.1111010}{\texttt{out/234\_g\_1504.1111010}}' >> summary/all.tex
	echo -n '\summaryGraph' >> summary/all.tex
	echo '{\texttt{p\_\{0,200\}}}{out/235_g_1505.1010000}{\texttt{out/235\_g\_1505.1010000}}{out/235_g_1505.1111010}{\texttt{out/235\_g\_1505.1111010}}' >> summary/all.tex
	echo -n '\summaryGraph' >> summary/all.tex
	echo '{\texttt{p\_\{0,201\}}}{out/236_g_1506.1010000}{\texttt{out/236\_g\_1506.1010000}}{out/236_g_1506.1111010}{\texttt{out/236\_g\_1506.1111010}}' >> summary/all.tex
	echo -n '\summaryGraph' >> summary/all.tex
	echo '{\texttt{p\_\{0,202\}}}{out/237_g_1511.1010000}{\texttt{out/237\_g\_1511.1010000}}{out/237_g_1511.1111010}{\texttt{out/237\_g\_1511.1111010}}' >> summary/all.tex
	echo -n '\summaryGraph' >> summary/all.tex
	echo '{\texttt{p\_\{0,203\}}}{out/238_g_1512.1010000}{\texttt{out/238\_g\_1512.1010000}}{out/238_g_1512.1111010}{\texttt{out/238\_g\_1512.1111010}}' >> summary/all.tex
	echo -n '\summaryGraph' >> summary/all.tex
	echo '{\texttt{p\_\{0,204\}}}{out/239_g_1522.1010000}{\texttt{out/239\_g\_1522.1010000}}{out/239_g_1522.1111010}{\texttt{out/239\_g\_1522.1111010}}' >> summary/all.tex
	echo -n '\summaryGraph' >> summary/all.tex
	echo '{\texttt{p\_\{0,205\}}}{out/240_g_1529.1010000}{\texttt{out/240\_g\_1529.1010000}}{out/240_g_1529.1111010}{\texttt{out/240\_g\_1529.1111010}}' >> summary/all.tex
	echo -n '\summaryGraph' >> summary/all.tex
	echo '{\texttt{p\_\{0,206\}}}{out/241_g_1533.1010000}{\texttt{out/241\_g\_1533.1010000}}{out/241_g_1533.1111010}{\texttt{out/241\_g\_1533.1111010}}' >> summary/all.tex
	echo -n '\summaryGraph' >> summary/all.tex
	echo '{\texttt{p\_\{0,207\}}}{out/242_g_1537.1010000}{\texttt{out/242\_g\_1537.1010000}}{out/242_g_1537.1111010}{\texttt{out/242\_g\_1537.1111010}}' >> summary/all.tex
	echo -n '\summaryGraph' >> summary/all.tex
	echo '{\texttt{p\_\{0,208\}}}{out/243_g_1543.1010000}{\texttt{out/243\_g\_1543.1010000}}{out/243_g_1543.1111010}{\texttt{out/243\_g\_1543.1111010}}' >> summary/all.tex
	echo -n '\summaryGraph' >> summary/all.tex
	echo '{\texttt{p\_\{0,209\}}}{out/244_g_1545.1010000}{\texttt{out/244\_g\_1545.1010000}}{out/244_g_1545.1111010}{\texttt{out/244\_g\_1545.1111010}}' >> summary/all.tex
	echo -n '\summaryGraph' >> summary/all.tex
	echo '{\texttt{p\_\{0,210\}}}{out/245_g_1565.1010000}{\texttt{out/245\_g\_1565.1010000}}{out/245_g_1565.1111010}{\texttt{out/245\_g\_1565.1111010}}' >> summary/all.tex
	echo -n '\summaryGraph' >> summary/all.tex
	echo '{\texttt{p\_\{0,211\}}}{out/246_g_1616.1010000}{\texttt{out/246\_g\_1616.1010000}}{out/246_g_1616.1111010}{\texttt{out/246\_g\_1616.1111010}}' >> summary/all.tex
	echo -n '\summaryGraph' >> summary/all.tex
	echo '{\texttt{p\_\{0,212\}}}{out/247_g_1622.1010000}{\texttt{out/247\_g\_1622.1010000}}{out/247_g_1622.1111010}{\texttt{out/247\_g\_1622.1111010}}' >> summary/all.tex
	echo -n '\summaryGraph' >> summary/all.tex
	echo '{\texttt{p\_\{0,213\}}}{out/248_g_1628.1010000}{\texttt{out/248\_g\_1628.1010000}}{out/248_g_1628.1111010}{\texttt{out/248\_g\_1628.1111010}}' >> summary/all.tex
	echo -n '\summaryGraph' >> summary/all.tex
	echo '{\texttt{p\_\{0,214\}}}{out/249_g_1630.1010000}{\texttt{out/249\_g\_1630.1010000}}{out/249_g_1630.1111010}{\texttt{out/249\_g\_1630.1111010}}' >> summary/all.tex
	echo -n '\summaryGraph' >> summary/all.tex
	echo '{\texttt{p\_\{0,215\}}}{out/250_g_1632.1010000}{\texttt{out/250\_g\_1632.1010000}}{out/250_g_1632.1111010}{\texttt{out/250\_g\_1632.1111010}}' >> summary/all.tex
	echo -n '\summaryGraph' >> summary/all.tex
	echo '{\texttt{p\_\{0,216\}}}{out/251_g_1642.1010000}{\texttt{out/251\_g\_1642.1010000}}{out/251_g_1642.1111010}{\texttt{out/251\_g\_1642.1111010}}' >> summary/all.tex
	echo -n '\summaryGraph' >> summary/all.tex
	echo '{\texttt{p\_\{0,217\}}}{out/252_g_1645.1010000}{\texttt{out/252\_g\_1645.1010000}}{out/252_g_1645.1111010}{\texttt{out/252\_g\_1645.1111010}}' >> summary/all.tex
	echo -n '\summaryGraph' >> summary/all.tex
	echo '{\texttt{p\_\{0,218\}}}{out/253_g_1650.1010000}{\texttt{out/253\_g\_1650.1010000}}{out/253_g_1650.1111010}{\texttt{out/253\_g\_1650.1111010}}' >> summary/all.tex
	echo -n '\summaryGraph' >> summary/all.tex
	echo '{\texttt{p\_\{0,219\}}}{out/254_g_1651.1010000}{\texttt{out/254\_g\_1651.1010000}}{out/254_g_1651.1111010}{\texttt{out/254\_g\_1651.1111010}}' >> summary/all.tex
	echo -n '\summaryGraph' >> summary/all.tex
	echo '{\texttt{p\_\{0,220\}}}{out/255_g_1655.1010000}{\texttt{out/255\_g\_1655.1010000}}{out/255_g_1655.1111010}{\texttt{out/255\_g\_1655.1111010}}' >> summary/all.tex
	echo -n '\summaryGraph' >> summary/all.tex
	echo '{\texttt{p\_\{0,221\}}}{out/256_g_1656.1010000}{\texttt{out/256\_g\_1656.1010000}}{out/256_g_1656.1111010}{\texttt{out/256\_g\_1656.1111010}}' >> summary/all.tex
	echo -n '\summaryGraph' >> summary/all.tex
	echo '{\texttt{p\_\{0,222\}}}{out/257_g_1664.1010000}{\texttt{out/257\_g\_1664.1010000}}{out/257_g_1664.1111010}{\texttt{out/257\_g\_1664.1111010}}' >> summary/all.tex
	echo -n '\summaryGraph' >> summary/all.tex
	echo '{\texttt{p\_\{0,223\}}}{out/258_g_1674.1010000}{\texttt{out/258\_g\_1674.1010000}}{out/258_g_1674.1111010}{\texttt{out/258\_g\_1674.1111010}}' >> summary/all.tex
	echo -n '\summaryGraph' >> summary/all.tex
	echo '{\texttt{p\_\{0,224\}}}{out/259_g_1676.1010000}{\texttt{out/259\_g\_1676.1010000}}{out/259_g_1676.1111010}{\texttt{out/259\_g\_1676.1111010}}' >> summary/all.tex
	echo -n '\summaryGraph' >> summary/all.tex
	echo '{\texttt{p\_\{0,225\}}}{out/260_g_1677.1010000}{\texttt{out/260\_g\_1677.1010000}}{out/260_g_1677.1111010}{\texttt{out/260\_g\_1677.1111010}}' >> summary/all.tex
	echo -n '\summaryGraph' >> summary/all.tex
	echo '{\texttt{p\_\{0,226\}}}{out/261_g_1692.1010000}{\texttt{out/261\_g\_1692.1010000}}{out/261_g_1692.1111010}{\texttt{out/261\_g\_1692.1111010}}' >> summary/all.tex
	echo -n '\summaryGraph' >> summary/all.tex
	echo '{\texttt{p\_\{0,227\}}}{out/262_g_1693.1010000}{\texttt{out/262\_g\_1693.1010000}}{out/262_g_1693.1111010}{\texttt{out/262\_g\_1693.1111010}}' >> summary/all.tex
	echo -n '\summaryGraph' >> summary/all.tex
	echo '{\texttt{p\_\{0,228\}}}{out/263_g_1695.1010000}{\texttt{out/263\_g\_1695.1010000}}{out/263_g_1695.1111010}{\texttt{out/263\_g\_1695.1111010}}' >> summary/all.tex
	echo -n '\summaryGraph' >> summary/all.tex
	echo '{\texttt{p\_\{0,229\}}}{out/264_g_1696.1010000}{\texttt{out/264\_g\_1696.1010000}}{out/264_g_1696.1111010}{\texttt{out/264\_g\_1696.1111010}}' >> summary/all.tex
	echo -n '\summaryGraph' >> summary/all.tex
	echo '{\texttt{p\_\{0,230\}}}{out/265_g_1698.1010000}{\texttt{out/265\_g\_1698.1010000}}{out/265_g_1698.1111010}{\texttt{out/265\_g\_1698.1111010}}' >> summary/all.tex
	echo -n '\summaryGraph' >> summary/all.tex
	echo '{\texttt{p\_\{0,231\}}}{out/266_g_1745.1010000}{\texttt{out/266\_g\_1745.1010000}}{out/266_g_1745.1111010}{\texttt{out/266\_g\_1745.1111010}}' >> summary/all.tex
	echo -n '\summaryGraph' >> summary/all.tex
	echo '{\texttt{p\_\{0,232\}}}{out/267_g_1756.1010000}{\texttt{out/267\_g\_1756.1010000}}{out/267_g_1756.1111010}{\texttt{out/267\_g\_1756.1111010}}' >> summary/all.tex
	echo -n '\summaryGraph' >> summary/all.tex
	echo '{\texttt{p\_\{0,233\}}}{out/268_g_1762.1010000}{\texttt{out/268\_g\_1762.1010000}}{out/268_g_1762.1111010}{\texttt{out/268\_g\_1762.1111010}}' >> summary/all.tex
	echo -n '\summaryGraph' >> summary/all.tex
	echo '{\texttt{p\_\{0,234\}}}{out/269_g_1763.1010000}{\texttt{out/269\_g\_1763.1010000}}{out/269_g_1763.1111010}{\texttt{out/269\_g\_1763.1111010}}' >> summary/all.tex
	echo -n '\summaryGraph' >> summary/all.tex
	echo '{\texttt{p\_\{0,235\}}}{out/270_g_1768.1010000}{\texttt{out/270\_g\_1768.1010000}}{out/270_g_1768.1111010}{\texttt{out/270\_g\_1768.1111010}}' >> summary/all.tex
	echo -n '\summaryGraph' >> summary/all.tex
	echo '{\texttt{p\_\{0,236\}}}{out/271_g_1770.1010000}{\texttt{out/271\_g\_1770.1010000}}{out/271_g_1770.1111010}{\texttt{out/271\_g\_1770.1111010}}' >> summary/all.tex
	echo -n '\summaryGraph' >> summary/all.tex
	echo '{\texttt{p\_\{0,237\}}}{out/272_g_1771.1010000}{\texttt{out/272\_g\_1771.1010000}}{out/272_g_1771.1111010}{\texttt{out/272\_g\_1771.1111010}}' >> summary/all.tex
	echo -n '\summaryGraph' >> summary/all.tex
	echo '{\texttt{p\_\{0,238\}}}{out/273_g_1775.1010000}{\texttt{out/273\_g\_1775.1010000}}{out/273_g_1775.1111010}{\texttt{out/273\_g\_1775.1111010}}' >> summary/all.tex
	echo -n '\summaryGraph' >> summary/all.tex
	echo '{\texttt{p\_\{0,239\}}}{out/274_g_1777.1010000}{\texttt{out/274\_g\_1777.1010000}}{out/274_g_1777.1111010}{\texttt{out/274\_g\_1777.1111010}}' >> summary/all.tex
	echo -n '\summaryGraph' >> summary/all.tex
	echo '{\texttt{p\_\{0,240\}}}{out/275_g_1785.1010000}{\texttt{out/275\_g\_1785.1010000}}{out/275_g_1785.1111010}{\texttt{out/275\_g\_1785.1111010}}' >> summary/all.tex
	echo -n '\summaryGraph' >> summary/all.tex
	echo '{\texttt{p\_\{0,241\}}}{out/276_g_1787.1010000}{\texttt{out/276\_g\_1787.1010000}}{out/276_g_1787.1111010}{\texttt{out/276\_g\_1787.1111010}}' >> summary/all.tex
	echo -n '\summaryGraph' >> summary/all.tex
	echo '{\texttt{p\_\{0,242\}}}{out/277_g_1792.1010000}{\texttt{out/277\_g\_1792.1010000}}{out/277_g_1792.1111010}{\texttt{out/277\_g\_1792.1111010}}' >> summary/all.tex
	echo -n '\summaryGraph' >> summary/all.tex
	echo '{\texttt{p\_\{0,243\}}}{out/278_g_1800.1010000}{\texttt{out/278\_g\_1800.1010000}}{out/278_g_1800.1111010}{\texttt{out/278\_g\_1800.1111010}}' >> summary/all.tex
	echo -n '\summaryGraph' >> summary/all.tex
	echo '{\texttt{p\_\{0,244\}}}{out/279_g_1804.1010000}{\texttt{out/279\_g\_1804.1010000}}{out/279_g_1804.1111010}{\texttt{out/279\_g\_1804.1111010}}' >> summary/all.tex
	echo -n '\summaryGraph' >> summary/all.tex
	echo '{\texttt{p\_\{0,245\}}}{out/280_g_1805.1010000}{\texttt{out/280\_g\_1805.1010000}}{out/280_g_1805.1111010}{\texttt{out/280\_g\_1805.1111010}}' >> summary/all.tex
	echo -n '\summaryGraph' >> summary/all.tex
	echo '{\texttt{p\_\{0,246\}}}{out/281_g_1810.1010000}{\texttt{out/281\_g\_1810.1010000}}{out/281_g_1810.1111010}{\texttt{out/281\_g\_1810.1111010}}' >> summary/all.tex
	echo -n '\summaryGraph' >> summary/all.tex
	echo '{\texttt{p\_\{0,247\}}}{out/282_g_1812.1010000}{\texttt{out/282\_g\_1812.1010000}}{out/282_g_1812.1111010}{\texttt{out/282\_g\_1812.1111010}}' >> summary/all.tex
	echo -n '\summaryGraph' >> summary/all.tex
	echo '{\texttt{p\_\{0,248\}}}{out/283_g_1856.1010000}{\texttt{out/283\_g\_1856.1010000}}{out/283_g_1856.1111010}{\texttt{out/283\_g\_1856.1111010}}' >> summary/all.tex
	echo -n '\summaryGraph' >> summary/all.tex
	echo '{\texttt{p\_\{0,249\}}}{out/284_g_1857.1010000}{\texttt{out/284\_g\_1857.1010000}}{out/284_g_1857.1111010}{\texttt{out/284\_g\_1857.1111010}}' >> summary/all.tex
	echo -n '\summaryGraph' >> summary/all.tex
	echo '{\texttt{p\_\{0,250\}}}{out/285_g_1863.1010000}{\texttt{out/285\_g\_1863.1010000}}{out/285_g_1863.1111010}{\texttt{out/285\_g\_1863.1111010}}' >> summary/all.tex
	echo -n '\summaryGraph' >> summary/all.tex
	echo '{\texttt{p\_\{0,251\}}}{out/286_g_1865.1010000}{\texttt{out/286\_g\_1865.1010000}}{out/286_g_1865.1111010}{\texttt{out/286\_g\_1865.1111010}}' >> summary/all.tex
	echo -n '\summaryGraph' >> summary/all.tex
	echo '{\texttt{p\_\{0,252\}}}{out/287_g_1866.1010000}{\texttt{out/287\_g\_1866.1010000}}{out/287_g_1866.1111010}{\texttt{out/287\_g\_1866.1111010}}' >> summary/all.tex
	echo -n '\summaryGraph' >> summary/all.tex
	echo '{\texttt{p\_\{0,253\}}}{out/288_g_1873.1010000}{\texttt{out/288\_g\_1873.1010000}}{out/288_g_1873.1111010}{\texttt{out/288\_g\_1873.1111010}}' >> summary/all.tex
	echo -n '\summaryGraph' >> summary/all.tex
	echo '{\texttt{p\_\{0,254\}}}{out/289_g_1874.1010000}{\texttt{out/289\_g\_1874.1010000}}{out/289_g_1874.1111010}{\texttt{out/289\_g\_1874.1111010}}' >> summary/all.tex
	echo -n '\summaryGraph' >> summary/all.tex
	echo '{\texttt{p\_\{0,255\}}}{out/290_g_1883.1010000}{\texttt{out/290\_g\_1883.1010000}}{out/290_g_1883.1111010}{\texttt{out/290\_g\_1883.1111010}}' >> summary/all.tex
	echo -n '\summaryGraph' >> summary/all.tex
	echo '{\texttt{p\_\{0,256\}}}{out/291_g_1885.1010000}{\texttt{out/291\_g\_1885.1010000}}{out/291_g_1885.1111010}{\texttt{out/291\_g\_1885.1111010}}' >> summary/all.tex
	echo -n '\summaryGraph' >> summary/all.tex
	echo '{\texttt{p\_\{0,257\}}}{out/292_g_1886.1010000}{\texttt{out/292\_g\_1886.1010000}}{out/292_g_1886.1111010}{\texttt{out/292\_g\_1886.1111010}}' >> summary/all.tex
	echo -n '\summaryGraph' >> summary/all.tex
	echo '{\texttt{p\_\{0,258\}}}{out/293_g_1888.1010000}{\texttt{out/293\_g\_1888.1010000}}{out/293_g_1888.1111010}{\texttt{out/293\_g\_1888.1111010}}' >> summary/all.tex
	echo -n '\summaryGraph' >> summary/all.tex
	echo '{\texttt{p\_\{0,259\}}}{out/294_g_1890.1010000}{\texttt{out/294\_g\_1890.1010000}}{out/294_g_1890.1111010}{\texttt{out/294\_g\_1890.1111010}}' >> summary/all.tex
	echo -n '\summaryGraph' >> summary/all.tex
	echo '{\texttt{p\_\{0,260\}}}{out/295_g_1895.1010000}{\texttt{out/295\_g\_1895.1010000}}{out/295_g_1895.1111010}{\texttt{out/295\_g\_1895.1111010}}' >> summary/all.tex
	echo -n '\summaryGraph' >> summary/all.tex
	echo '{\texttt{p\_\{0,261\}}}{out/296_g_1897.1010000}{\texttt{out/296\_g\_1897.1010000}}{out/296_g_1897.1111010}{\texttt{out/296\_g\_1897.1111010}}' >> summary/all.tex
	echo -n '\summaryGraph' >> summary/all.tex
	echo '{\texttt{p\_\{0,262\}}}{out/297_g_1929.1010000}{\texttt{out/297\_g\_1929.1010000}}{out/297_g_1929.1111010}{\texttt{out/297\_g\_1929.1111010}}' >> summary/all.tex
	echo -n '\summaryGraph' >> summary/all.tex
	echo '{\texttt{p\_\{0,263\}}}{out/298_g_1930.1010000}{\texttt{out/298\_g\_1930.1010000}}{out/298_g_1930.1111010}{\texttt{out/298\_g\_1930.1111010}}' >> summary/all.tex
	echo -n '\summaryGraph' >> summary/all.tex
	echo '{\texttt{p\_\{0,264\}}}{out/299_g_1932.1010000}{\texttt{out/299\_g\_1932.1010000}}{out/299_g_1932.1111010}{\texttt{out/299\_g\_1932.1111010}}' >> summary/all.tex
	echo -n '\summaryGraph' >> summary/all.tex
	echo '{\texttt{p\_\{0,265\}}}{out/300_g_1937.1010000}{\texttt{out/300\_g\_1937.1010000}}{out/300_g_1937.1111010}{\texttt{out/300\_g\_1937.1111010}}' >> summary/all.tex
	echo -n '\summaryGraph' >> summary/all.tex
	echo '{\texttt{p\_\{0,266\}}}{out/301_g_1941.1010000}{\texttt{out/301\_g\_1941.1010000}}{out/301_g_1941.1111010}{\texttt{out/301\_g\_1941.1111010}}' >> summary/all.tex
	echo -n '\summaryGraph' >> summary/all.tex
	echo '{\texttt{p\_\{0,267\}}}{out/302_g_1942.1010000}{\texttt{out/302\_g\_1942.1010000}}{out/302_g_1942.1111010}{\texttt{out/302\_g\_1942.1111010}}' >> summary/all.tex
	echo -n '\summaryGraph' >> summary/all.tex
	echo '{\texttt{p\_\{0,268\}}}{out/303_g_1947.1010000}{\texttt{out/303\_g\_1947.1010000}}{out/303_g_1947.1111010}{\texttt{out/303\_g\_1947.1111010}}' >> summary/all.tex
	echo -n '\summaryGraph' >> summary/all.tex
	echo '{\texttt{p\_\{0,269\}}}{out/304_g_1953.1010000}{\texttt{out/304\_g\_1953.1010000}}{out/304_g_1953.1111010}{\texttt{out/304\_g\_1953.1111010}}' >> summary/all.tex
	echo -n '\summaryGraph' >> summary/all.tex
	echo '{\texttt{p\_\{0,270\}}}{out/305_g_1955.1010000}{\texttt{out/305\_g\_1955.1010000}}{out/305_g_1955.1111010}{\texttt{out/305\_g\_1955.1111010}}' >> summary/all.tex
	echo -n '\summaryGraph' >> summary/all.tex
	echo '{\texttt{p\_\{0,271\}}}{out/306_g_1976.1010000}{\texttt{out/306\_g\_1976.1010000}}{out/306_g_1976.1111010}{\texttt{out/306\_g\_1976.1111010}}' >> summary/all.tex
	echo -n '\summaryGraph' >> summary/all.tex
	echo '{\texttt{p\_\{0,272\}}}{out/307_g_1980.1010000}{\texttt{out/307\_g\_1980.1010000}}{out/307_g_1980.1111010}{\texttt{out/307\_g\_1980.1111010}}' >> summary/all.tex
	echo -n '\summaryGraph' >> summary/all.tex
	echo '{\texttt{p\_\{0,273\}}}{out/308_g_1982.1010000}{\texttt{out/308\_g\_1982.1010000}}{out/308_g_1982.1111010}{\texttt{out/308\_g\_1982.1111010}}' >> summary/all.tex
	echo -n '\summaryGraph' >> summary/all.tex
	echo '{\texttt{p\_\{0,274\}}}{out/309_g_1984.1010000}{\texttt{out/309\_g\_1984.1010000}}{out/309_g_1984.1111010}{\texttt{out/309\_g\_1984.1111010}}' >> summary/all.tex
	echo -n '\summaryGraph' >> summary/all.tex
	echo '{\texttt{p\_\{0,275\}}}{out/310_g_1988.1010000}{\texttt{out/310\_g\_1988.1010000}}{out/310_g_1988.1111010}{\texttt{out/310\_g\_1988.1111010}}' >> summary/all.tex
	echo -n '\summaryGraph' >> summary/all.tex
	echo '{\texttt{p\_\{0,276\}}}{out/311_g_1995.1010000}{\texttt{out/311\_g\_1995.1010000}}{out/311_g_1995.1111010}{\texttt{out/311\_g\_1995.1111010}}' >> summary/all.tex
	echo -n '\summaryGraph' >> summary/all.tex
	echo '{\texttt{p\_\{0,277\}}}{out/312_g_2003.1010000}{\texttt{out/312\_g\_2003.1010000}}{out/312_g_2003.1111010}{\texttt{out/312\_g\_2003.1111010}}' >> summary/all.tex
	echo -n '\summaryGraph' >> summary/all.tex
	echo '{\texttt{p\_\{0,278\}}}{out/313_g_2004.1010000}{\texttt{out/313\_g\_2004.1010000}}{out/313_g_2004.1111010}{\texttt{out/313\_g\_2004.1111010}}' >> summary/all.tex
	echo -n '\summaryGraph' >> summary/all.tex
	echo '{\texttt{p\_\{0,279\}}}{out/314_g_2008.1010000}{\texttt{out/314\_g\_2008.1010000}}{out/314_g_2008.1111010}{\texttt{out/314\_g\_2008.1111010}}' >> summary/all.tex
	echo -n '\summaryGraph' >> summary/all.tex
	echo '{\texttt{p\_\{0,280\}}}{out/315_g_2009.1010000}{\texttt{out/315\_g\_2009.1010000}}{out/315_g_2009.1111010}{\texttt{out/315\_g\_2009.1111010}}' >> summary/all.tex
	echo -n '\summaryGraph' >> summary/all.tex
	echo '{\texttt{p\_\{0,281\}}}{out/316_g_2018.1010000}{\texttt{out/316\_g\_2018.1010000}}{out/316_g_2018.1111010}{\texttt{out/316\_g\_2018.1111010}}' >> summary/all.tex
	echo -n '\summaryGraph' >> summary/all.tex
	echo '{\texttt{p\_\{0,282\}}}{out/317_g_2019.1010000}{\texttt{out/317\_g\_2019.1010000}}{out/317_g_2019.1111010}{\texttt{out/317\_g\_2019.1111010}}' >> summary/all.tex
	echo -n '\summaryGraph' >> summary/all.tex
	echo '{\texttt{p\_\{0,283\}}}{out/318_g_2026.1010000}{\texttt{out/318\_g\_2026.1010000}}{out/318_g_2026.1111010}{\texttt{out/318\_g\_2026.1111010}}' >> summary/all.tex
	echo -n '\summaryGraph' >> summary/all.tex
	echo '{\texttt{p\_\{0,284\}}}{out/319_g_2029.1010000}{\texttt{out/319\_g\_2029.1010000}}{out/319_g_2029.1111010}{\texttt{out/319\_g\_2029.1111010}}' >> summary/all.tex
	echo -n '\summaryGraph' >> summary/all.tex
	echo '{\texttt{p\_\{0,285\}}}{out/320_g_2030.1010000}{\texttt{out/320\_g\_2030.1010000}}{out/320_g_2030.1111010}{\texttt{out/320\_g\_2030.1111010}}' >> summary/all.tex
	echo -n '\summaryGraph' >> summary/all.tex
	echo '{\texttt{p\_\{0,286\}}}{out/321_g_2036.1010000}{\texttt{out/321\_g\_2036.1010000}}{out/321_g_2036.1111010}{\texttt{out/321\_g\_2036.1111010}}' >> summary/all.tex
	echo -n '\summaryGraph' >> summary/all.tex
	echo '{\texttt{p\_\{0,287\}}}{out/322_g_2039.1010000}{\texttt{out/322\_g\_2039.1010000}}{out/322_g_2039.1111010}{\texttt{out/322\_g\_2039.1111010}}' >> summary/all.tex
	echo -n '\summaryGraph' >> summary/all.tex
	echo '{\texttt{p\_\{0,288\}}}{out/323_g_2041.1010000}{\texttt{out/323\_g\_2041.1010000}}{out/323_g_2041.1111010}{\texttt{out/323\_g\_2041.1111010}}' >> summary/all.tex
	echo '\summarySection{DGFlow Solutions, id 0}' >> summary/all.tex
	echo '\summarySubsection{Solution 0}' >> summary/all.tex
	echo '\summarySubsubsection{Overall Data}' >> summary/all.tex
	echo '\input{out/325_f_0_0_listing.tex}' >> summary/all.tex
	echo '\summaryDGFlowFiltered{\texttt{dgFlow\_0, 0}}{out/327_dg_0_1110_f_0_0_filt}{\texttt{out/327\_dg\_0\_1110\_f\_0\_0\_filt}}' >> summary/all.tex
include summary/MakefileImpl
include summary/MakefileDep
include summary/MakefileAllTarget
include summary/MakefileClean
