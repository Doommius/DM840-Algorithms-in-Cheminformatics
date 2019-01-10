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
res = doStuff([g1], [g2])

p = GraphPrinter()
p.withIndex = True

g1.print(p)
g2.print(p)

for a in res:
    a.print(p)
    print(a.getGMLString())
