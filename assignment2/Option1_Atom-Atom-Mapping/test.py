import DM840
from DM840 import *

# sanity check for multiple copies of libMØD
modValue = mod.magicLibraryValue()
ourValue = DM840.magicLibraryValue()
if modValue != ourValue:
    print("mod =", modValue)
    print("our =", ourValue)
    raise Exception("Magic values differ! I.e., more than one instance of libMØD has been loaded.")
# end of sanity check

# make doStuff a bit more friendly to use
_doStuff_orig = DM840.doStuff
def _doStuff(educts, products):
    return mod._unwrap(_doStuff_orig(
        mod._wrap(mod.VecGraph, educts),
        mod._wrap(mod.VecGraph, products)))
DM840.doStuff = _doStuff
doStuff = _doStuff
# end of friendlyfier code

g1 = [smiles("OCC=O")]
g2 = [smiles("OC=CO")]

g3 = [smiles("C=C"),smiles("C=C")]
g4 = [smiles("C1CCC1")]

g5 = [smiles("O"),smiles("Cl"),smiles("CC(=O)OCC")]
g6 = [smiles("Cl"),smiles("OCC"),smiles("CC(=O)O")]

g7 = [smiles("C1C(O)CC(O)C(O)C1")]
g8 = [smiles("C=CO"),smiles("C=CO"),smiles("C=CO")]

g9= [smiles("CC=CC=CC"), smiles("OC1C=CC=CC=1")]
g10 = [smiles("C=CC=CC=C"), smiles("OC(=C)C=CC=C")]

g11= [smiles("CC"), smiles("OC1C=CC=CC=1")]
g12 = [smiles("C=C"), smiles("OC(=C)C=CC=C")]

g13= [smiles("OP(=O)(O)OP(=O)(O)O"), smiles("O")]
g14 = [smiles("O=P(O)(O)O"), smiles("O=P(O)(O)O")]

g15= [smiles("C#N"), smiles("C#N")]
g16 = [smiles("N=CC#N")]

res = doStuff(g1, g2)

# res = doStuff([g15], [g16])

p = GraphPrinter()
p.withIndex = True
gs=[g1,g2,g3,g4,g5,g6,g7,g8,g9,g10,g11,g12,g13,g14,g15,g16]
for g in gs:
   g[0].print(p)

g1[0].print(p)
g2[0].print(p)
g3[0].print(p)
g4[0].print(p)
g5[0].print(p)
g6[0].print(p)
g7[0].print(p)
g8[0].print(p)
g9[0].print(p)
g10[0].print(p)
g11[0].print(p)
g12[0].print(p)
g13[0].print(p)
g14[0].print(p)
g15[0].print(p)
g16[0].print(p)


for a in res:
    a.print(p)
    print(a.getGMLString())
