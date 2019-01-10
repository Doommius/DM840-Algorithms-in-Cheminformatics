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

g1 = smiles("OCC=O")
g2 = smiles("OC=CO")

g3 = smiles("C=C, C=C")
g4 = smiles("C1CCC1")

g5 = smiles("O, Cl, CC(=O)OCC")
g6 = smiles("Cl, OCC, CC(=O)O")

g7 = smiles("C1C(O)CC(O)C(O)C1")
g8 = smiles("C=CO, C=CO, C=CO")

g9= smiles("CC=CC=CC, OC1C=CC=CC=1")
g10 = smiles("C=CC=CC=C, OC(=C)C=CC=C")

g11= smiles("CC, OC1C=CC=CC=1")
g12 = smiles("C=C, OC(=C)C=CC=C")

g13= smiles("OP(=O)(O)OP(=O)(O)O, O")
g14 = smiles("O=P(O)(O)O, O=P(O)(O)O")

g15= smiles("C#N, C#N ")
g16 = smiles("N=CC#N")

res = doStuff([g1], [g2])

p = GraphPrinter()
p.withIndex = True

g1.print(p)
g2.print(p)
g3.print(p)
g4.print(p)
g5.print(p)
g6.print(p)
g7.print(p)
g8.print(p)
g9.print(p)
g10.print(p)
g11.print(p)
g12.print(p)
g13.print(p)
g14.print(p)
g15.print(p)
g16.print(p)


for a in res:
    a.print(p)
    print(a.getGMLString())
