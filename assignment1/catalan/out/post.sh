summarySection "Loaded Graphs"
summarySection "Loaded Rules"
compileTikz "out/001_r_0_10300000_L" "out/000_r_0_coord"
compileTikz "out/001_r_0_10300000_K" "out/000_r_0_coord"
compileTikz "out/001_r_0_10300000_R" "out/000_r_0_coord"
compileTikz "out/002_r_0_11300100_L" "out/000_r_0_mol_coord"
compileTikz "out/002_r_0_11300100_K" "out/000_r_0_mol_coord"
compileTikz "out/002_r_0_11300100_R" "out/000_r_0_mol_coord"
gv ruleCombined "out/003_r_0_combined" svg
svgToPdf "out/003_r_0_combined"
summaryRule "Mark for conversion" "out/001_r_0_10300000" "out/002_r_0_11300100" "out/003_r_0_combined" "out/004_r_0_constraints.tex"
compileTikz "out/006_r_1_10300000_L" "out/005_r_1_coord"
compileTikz "out/006_r_1_10300000_K" "out/005_r_1_coord"
compileTikz "out/006_r_1_10300000_R" "out/005_r_1_coord"
compileTikz "out/007_r_1_11300100_L" "out/005_r_1_mol_coord"
compileTikz "out/007_r_1_11300100_K" "out/005_r_1_mol_coord"
compileTikz "out/007_r_1_11300100_R" "out/005_r_1_mol_coord"
gv ruleCombined "out/008_r_1_combined" svg
svgToPdf "out/008_r_1_combined"
summaryRule "reattach external edge" "out/006_r_1_10300000" "out/007_r_1_11300100" "out/008_r_1_combined" "out/009_r_1_constraints.tex"
compileTikz "out/011_r_2_10300000_L" "out/010_r_2_coord"
compileTikz "out/011_r_2_10300000_K" "out/010_r_2_coord"
compileTikz "out/011_r_2_10300000_R" "out/010_r_2_coord"
compileTikz "out/012_r_2_11300100_L" "out/010_r_2_mol_coord"
compileTikz "out/012_r_2_11300100_K" "out/010_r_2_mol_coord"
compileTikz "out/012_r_2_11300100_R" "out/010_r_2_mol_coord"
gv ruleCombined "out/013_r_2_combined" svg
svgToPdf "out/013_r_2_combined"
summaryRule "reattach external edge" "out/011_r_2_10300000" "out/012_r_2_11300100" "out/013_r_2_combined" "out/014_r_2_constraints.tex"
compileTikz "out/016_r_3_10300000_L" "out/015_r_3_coord"
compileTikz "out/016_r_3_10300000_K" "out/015_r_3_coord"
compileTikz "out/016_r_3_10300000_R" "out/015_r_3_coord"
compileTikz "out/017_r_3_11300100_L" "out/015_r_3_mol_coord"
compileTikz "out/017_r_3_11300100_K" "out/015_r_3_mol_coord"
compileTikz "out/017_r_3_11300100_R" "out/015_r_3_mol_coord"
gv ruleCombined "out/018_r_3_combined" svg
svgToPdf "out/018_r_3_combined"
summaryRule "Remove already Attached" "out/016_r_3_10300000" "out/017_r_3_11300100" "out/018_r_3_combined" "out/019_r_3_constraints.tex"
compileTikz "out/021_r_4_10300000_L" "out/020_r_4_coord"
compileTikz "out/021_r_4_10300000_K" "out/020_r_4_coord"
compileTikz "out/021_r_4_10300000_R" "out/020_r_4_coord"
compileTikz "out/022_r_4_11300100_L" "out/020_r_4_mol_coord"
compileTikz "out/022_r_4_11300100_K" "out/020_r_4_mol_coord"
compileTikz "out/022_r_4_11300100_R" "out/020_r_4_mol_coord"
gv ruleCombined "out/023_r_4_combined" svg
svgToPdf "out/023_r_4_combined"
summaryRule "Remove internal edge" "out/021_r_4_10300000" "out/022_r_4_11300100" "out/023_r_4_combined" "out/024_r_4_constraints.tex"
compileTikz "out/026_r_5_10300000_L" "out/025_r_5_coord"
compileTikz "out/026_r_5_10300000_K" "out/025_r_5_coord"
compileTikz "out/026_r_5_10300000_R" "out/025_r_5_coord"
compileTikz "out/027_r_5_11300100_L" "out/025_r_5_mol_coord"
compileTikz "out/027_r_5_11300100_K" "out/025_r_5_mol_coord"
compileTikz "out/027_r_5_11300100_R" "out/025_r_5_mol_coord"
gv ruleCombined "out/028_r_5_combined" svg
svgToPdf "out/028_r_5_combined"
summaryRule "Unmark Collapsed node" "out/026_r_5_10300000" "out/027_r_5_11300100" "out/028_r_5_combined" "out/029_r_5_constraints.tex"
compileTikz "out/030_g_0_10300000" "out/030_g_0_coord"
compileTikz "out/030_g_0_11310100" "out/030_g_0_mol_coord"
summaryGraph "Goal" "out/030_g_0_10300000" "out/030_g_0_11310100"
compileTikz "out/031_g_1_10300000" "out/031_g_1_coord"
compileTikz "out/031_g_1_11310100" "out/031_g_1_mol_coord"
summaryGraph "Start" "out/031_g_1_10300000" "out/031_g_1_11310100"
summarySection "Flow Solutions, id 0"
summarySubsection "Solution 0"
summarySubsubsection "Overall Data"
summaryInput "out/033_f_0_0_listing.tex"
compileTikz "out/031_g_1_11311100" "out/031_g_1_mol_coord"
pdfToSvg "out/031_g_1_11311100" "out/031_g_1_11311100"
compileTikz "out/035_g_2_11311100" "out/035_g_2_mol_coord"
pdfToSvg "out/035_g_2_11311100" "out/035_g_2_11311100"
compileTikz "out/036_g_32_11311100" "out/036_g_32_mol_coord"
pdfToSvg "out/036_g_32_11311100" "out/036_g_32_11311100"
compileTikz "out/037_g_46_11311100" "out/037_g_46_mol_coord"
pdfToSvg "out/037_g_46_11311100" "out/037_g_46_11311100"
compileTikz "out/038_g_59_11311100" "out/038_g_59_mol_coord"
pdfToSvg "out/038_g_59_11311100" "out/038_g_59_11311100"
compileTikz "out/039_g_77_11311100" "out/039_g_77_mol_coord"
pdfToSvg "out/039_g_77_11311100" "out/039_g_77_11311100"
compileTikz "out/040_g_78_11311100" "out/040_g_78_mol_coord"
pdfToSvg "out/040_g_78_11311100" "out/040_g_78_11311100"
compileTikz "out/041_g_102_11311100" "out/041_g_102_mol_coord"
pdfToSvg "out/041_g_102_11311100" "out/041_g_102_11311100"
compileTikz "out/042_g_110_11311100" "out/042_g_110_mol_coord"
pdfToSvg "out/042_g_110_11311100" "out/042_g_110_11311100"
compileTikz "out/043_g_117_11311100" "out/043_g_117_mol_coord"
pdfToSvg "out/043_g_117_11311100" "out/043_g_117_11311100"
compileTikz "out/044_g_129_11311100" "out/044_g_129_mol_coord"
pdfToSvg "out/044_g_129_11311100" "out/044_g_129_11311100"
compileTikz "out/045_g_130_11311100" "out/045_g_130_mol_coord"
pdfToSvg "out/045_g_130_11311100" "out/045_g_130_11311100"
compileTikz "out/046_g_136_11311100" "out/046_g_136_mol_coord"
pdfToSvg "out/046_g_136_11311100" "out/046_g_136_11311100"
compileTikz "out/047_g_138_11311100" "out/047_g_138_mol_coord"
pdfToSvg "out/047_g_138_11311100" "out/047_g_138_11311100"
compileTikz "out/048_g_139_11311100" "out/048_g_139_mol_coord"
pdfToSvg "out/048_g_139_11311100" "out/048_g_139_11311100"
compileTikz "out/049_g_145_11311100" "out/049_g_145_mol_coord"
pdfToSvg "out/049_g_145_11311100" "out/049_g_145_11311100"
compileTikz "out/050_g_146_11311100" "out/050_g_146_mol_coord"
pdfToSvg "out/050_g_146_11311100" "out/050_g_146_11311100"
compileTikz "out/051_g_152_11311100" "out/051_g_152_mol_coord"
pdfToSvg "out/051_g_152_11311100" "out/051_g_152_11311100"
compileTikz "out/030_g_0_11311100" "out/030_g_0_mol_coord"
pdfToSvg "out/030_g_0_11311100" "out/030_g_0_11311100"
coordsFromGV dgHyper "out/034_dg_0_11100_f_0_0_filt"
compileTikz "out/052_dg_0_11100_f_0_0_filt" "out/034_dg_0_11100_f_0_0_filt_coord"
summaryDGFlowFiltered "dgFlow_0, 0" "out/052_dg_0_11100_f_0_0_filt"
