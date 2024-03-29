#include <mod/Chem.h>
#include <mod/graph/Graph.h>
#include <mod/rule/Rule.h>
#include <mod/lib/Chem/MoleculeUtil.h>
#include <mod/lib/Graph/Single.h>
#include <mod/lib/Graph/Properties/Molecule.h>
#include <mod/lib/Graph/LabelledGraph.h>
#include <mod/lib/LabelledUnionGraph.h>
#include <mod/lib/Rules/Real.h>

#include <boost/bimap.hpp>

#include <iostream>

// import asRange which wraps a std::pair of iterators with a proxy class
// to enable ADL of begin() and end(), so it can be used with ranged-based for loops
using mod::asRange;

using GraphType = mod::lib::Graph::GraphType;
using Vertex = mod::lib::Graph::Vertex;
using Edge = mod::lib::Graph::Edge;
using LUG = mod::lib::LabelledUnionGraph<mod::lib::Graph::LabelledGraph>;
using LUGVertex = boost::graph_traits<LUG::GraphType>::vertex_descriptor;
using VertexMap = boost::bimap<LUGVertex, LUGVertex>;
using AtomData = mod::AtomData;
using BondType = mod::BondType;
using PropString = mod::lib::Graph::LabelledGraph::PropStringType;
using MolView = mod::lib::Graph::PropMolecule;

using mod::lib::Chem::bondToChar;

std::unique_ptr <mod::lib::Rules::Real> createRule(const VertexMap &vertexMap,
                                                   const LUG &lgEduct, const LUG &lgProduct, bool doChemistryCheck);

template<typename Graph>
std::size_t getVertexId(const typename boost::graph_traits<Graph>::vertex_descriptor &v, const Graph &g) {
    return get(boost::vertex_index_t(), g, v);
}

template<typename Graph>
auto getVertexFromId(std::size_t id, const Graph &g) {
    assert(id < num_vertices(g));
    return vertex(id, g);
}

unsigned int bondValue(BondType bt) {
    switch (bt) {
    case BondType::Single: return 1;
    case BondType::Double: return 2;
    case BondType::Triple: return 3;
    case BondType::Aromatic: std::cout << "Aromatic bonds are not supported." << std::endl;
        assert(false);
        std::exit(1);
        break;
    }
}

std::vector <std::shared_ptr<mod::rule::Rule>> doStuff(const std::vector <std::shared_ptr<mod::graph::Graph>> &educts,
                                                       const std::vector <std::shared_ptr<mod::graph::Graph>> &products) {
    // first make objects representing the disjoint union of the educts and products
    const auto makeUnion = [](const auto &gs) {
      LUG lug;
      for (const auto &g : gs)
          lug.push_back(&g->getGraph().getLabelledGraph());
      return lug;
    };
    const auto lgEduct = makeUnion(educts);
    const auto lgProduct = makeUnion(products);
    // the underlying graphs of the unions
    const auto &gEduct = get_graph(lgEduct);
    const auto &gProduct = get_graph(lgProduct);
    // The labels parsed as if they encode a molecule.
    // Use "pMol[a]" to get chemical data for a vertex/edge 'a' on a view 'pMol'.
    // For a vertex it returns a const AtomData&, for an edge it returns a BondType (see MØD docs).
    const auto &pMolEduct = get_molecule(lgEduct);
    const auto &pMolProduct = get_molecule(lgProduct);

    if (num_vertices(gEduct) != num_vertices(gProduct)) {
        std::cout << "Error: the graphs do not have the same number of vertices:" << std::endl
                  << "\teduct: " << num_vertices(gEduct) << "\tproduct: " << num_vertices(gProduct) << std::endl;
        std::exit(1);
    }

    { // examples of how to access stuff
        std::cout << "Educt graph:" << std::endl;
        for (const auto v : asRange(vertices(gEduct))) {
            std::cout << getVertexId(v, gEduct) << "\t\"" << pMolEduct[v] << "\"" << std::endl;
            for (const auto e : asRange(out_edges(v, gEduct))) {
                const auto t = target(e, gEduct);
                std::cout << "\t\"" << pMolEduct[e] << "\"\t" << getVertexId(t, gEduct) << std::endl;
            }
        }

        std::cout << "Product graph:" << std::endl;
        for (const auto v : asRange(vertices(gProduct))) {
            std::cout << getVertexId(v, gProduct) << "\t\"" << pMolProduct[v] << "\"" << std::endl;
            for (const auto e : asRange(out_edges(v, gProduct))) {
                const auto t = target(e, gProduct);
                std::cout << "\t\"" << pMolProduct[e] << "\"\t" << getVertexId(t, gProduct) << std::endl;
            }
        }
    }


    // WORK AREA: START
    //asd
    VertexMap vertexMap;
    auto setById = [&vertexMap, &gEduct, &gProduct](
        std::size_t idEduct,
        std::size_t idProduct
    ) {
      vertexMap.insert(VertexMap::value_type(

          getVertexFromId(idEduct, gEduct),

          getVertexFromId(idProduct, gProduct))

      );
    };

    if (true) {
        //One way this could be done.
        //For all Educts,
        //For all gEducts
//		for (const auto v : asRange(vertices(gEduct))) {
//        For        all        edges        in        educt.
//			for (const auto e : asRange(out_edges(v, gEduct))) {
//				const auto t = target(e, gEduct);
//				std::cout << "\t\"" << pMolEduct[e] << "\"\t" << getVertexId(t, gEduct) << std::endl;
//			}
//		}
        setById(6, 7);
        setById(7, 6);
        vertexMaps.push_back(vertexMap);

    } else {
        //
        { // this is example code and probably only works when the example graphs are loaded
            VertexMap vertexMap;

            for (std::size_t i = 0; i < 6; i++)
                setById(i, i);

            setById(6, 7);
            setById(7, 6);
            vertexMaps.push_back(vertexMap);

            vertexMap.clear();
            setById(1, 1);
            setById(2, 2);
            setById(3, 3);
            setById(6, 7);
            vertexMaps.push_back(vertexMap);

            // this is intended to be a duplicate of the one above
            vertexMap.clear();
            setById(1, 2);
            setById(2, 1);
            setById(3, 0);
            setById(6, 4);
            vertexMaps.push_back(vertexMap);
        }
    }

    // WORK AREA: END
    //
    //
    { // debug stuff
        std::cout << "Maps:" << std::endl;
        for (const VertexMap &vm : vertexMaps) {
            for (const auto &vt : vm) {
                std::cout << "\"" << pMolEduct[vt.left] << "\" " << getVertexId(vt.left, gEduct)
                          << "\t<=>   "
                          << getVertexId(vt.right, gProduct) << " \"" << pMolProduct[vt.right] << "\"" << std::endl;
            }
            std::cout << std::endl;
        }
    }

    std::vector <std::unique_ptr<mod::lib::Rules::Real>> rulesInternal;
    for (const VertexMap &vm : vertexMaps) {
        const bool doChemistryCheck = true; // setting this to false might make some debugging easier
        auto r = createRule(vm, lgEduct, lgProduct, doChemistryCheck);
        // use r->setName(name); to give the rule a nicer name
        const auto iter = std::find_if(rulesInternal.begin(),
                                       rulesInternal.end(),
                                       [&r](const std::unique_ptr <mod::lib::Rules::Real> &rOther) {
                                         auto labelSettings = mod::LabelSettings(mod::LabelType::String,
                                                                                 mod::LabelRelation::Isomorphism);
                                         return 1 == mod::lib::Rules::Real::isomorphism(*r, *rOther, 1, labelSettings);
                                       });
        if (iter != rulesInternal.end()) {
            std::cout << "Duplicate rule deleted" << std::endl;
        } else {
            rulesInternal.push_back(std::move(r));
        }
    }
    std::vector <std::shared_ptr<mod::rule::Rule>> rules;
    for (auto &r : rulesInternal)
        rules.push_back(mod::rule::Rule::makeRule(std::move(r)));
    return rules;
}

#ifdef AS_PYTHON_EXTENSION
#include <boost/python.hpp>
#include <mod/Config.h>

namespace py = boost::python;

namespace {
// this can be used to make sure the extension and mod is using the same shared library

uintptr_t magicLibraryValue() {
    return (uintptr_t)&mod::getConfig();
}

} // namespace

BOOST_PYTHON_MODULE(DM840) { // this macro argument is the name of the module, it must be the same as the .so file name.
    py::def("magicLibraryValue", &magicLibraryValue);

    // Change the string in the first argument to give the function another name in Python.
    // The second argument is the function pointer to the function above.
    py::def("doStuff", &doStuff);
}

#else // not AS_PYTHON_EXTENSION

int main(int argc, char **argv) {
    std::vector <std::shared_ptr<mod::graph::Graph>> educts, products;
    { // do something else, e.g., take SMILES strings from argv
        std::shared_ptr <mod::graph::Graph> g1, g2;
        g1 = mod::graph::Graph::smiles("OCC=O");
        g2 = mod::graph::Graph::smiles("OC=CO");
        educts.push_back(g1);
        products.push_back(g2);
    }
    std::vector <std::shared_ptr<mod::rule::Rule>> rules = doStuff(educts, products);
    for (auto r : rules)
        r->print();
    return 0;
}

#endif // AS_PYTHON_EXTENSION

//------------------------------------------------------------------------------
// Library stuff
//------------------------------------------------------------------------------

#include <mod/graph/Printer.h>
#include <mod/rule/Rule.h>
#include <mod/lib/Graph/Properties/String.h>
#include <mod/lib/Rules/Properties/Molecule.h>
#include <mod/lib/IO/Rule.h>

std::unique_ptr <mod::lib::Rules::Real> createRule(const VertexMap &vertexMap,
                                                   const LUG &lgEduct, const LUG &lgProduct, bool doChemistryCheck) {
    using namespace mod;
    using namespace mod::lib;
    const auto &gEduct = get_graph(lgEduct);
    const auto &gProduct = get_graph(lgProduct);
    const auto &pStringEduct = get_string(lgEduct);
    const auto &pStringProduct = get_string(lgProduct);
    const auto n = num_vertices(gEduct);
    { // error checking
        const auto n2 = num_vertices(gProduct);
        if (n != n2) {
            IO::log() << "Different number of vertices: " << n << " and " << n2 << std::endl;
            assert(false);
            std::exit(1);
        }

        for (const auto &vt : vertexMap) {
            const auto vLeft = vt.left;
            const auto vRight = vt.right;
            const auto vLeftId = get(boost::vertex_index_t(), gEduct, vLeft);
            const auto vRightId = get(boost::vertex_index_t(), gProduct, vRight);
            if (vLeftId >= n) {
                IO::log() << "Invalid left vertex, index is " << vLeftId << std::endl;
                assert(false);
                std::exit(1);
            }
            if (vRightId >= n) {
                IO::log() << "Invalid right vertex, index is " << vRightId << std::endl;
                assert(false);
                std::exit(1);
            }
            const auto &lLabel = get(pStringEduct, vLeft);
            const auto &rLabel = get(pStringProduct, vRight);
            if (lLabel != rLabel) {
                IO::log() << "Label mismatch: " << lLabel << " " << vLeftId << " <=> " << vRightId << " " << rLabel
                          << std::endl;
                assert(false);
                std::exit(1);
            }
        }
    } // end of error checking

    using CoreVertex = mod::lib::Rules::Vertex;
    using CoreEdge = mod::lib::Rules::Edge;
    using Membership = mod::lib::Rules::Membership;
    lib::Rules::LabelledRule dpoRule;
    auto &core = get_graph(dpoRule);
    dpoRule.pString = std::make_unique<lib::Rules::PropStringCore>(core);
    auto &pStringCore = *dpoRule.pString;
    std::vector <CoreVertex> leftToCore(n, core.null_vertex()), rightToCore(n, core.null_vertex());

    // copy all matched vertices form the left
    for (const auto v : asRange(vertices(gEduct))) {
        const auto iter = vertexMap.left.find(v);
        if (iter == vertexMap.left.end())
            continue;
        const auto vId = get(boost::vertex_index_t(), gEduct, v);
        const auto &label = get(pStringEduct, v);
        const auto vCore = add_vertex(core);
        core[vCore].membership = Membership::Context;
        pStringCore.add(vCore, label, label);
        leftToCore[vId] = vCore;
    }

    // link vertices from right side
    for (const auto v : asRange(vertices(gProduct))) {
        const auto iter = vertexMap.right.find(v);
        if (iter == vertexMap.right.end())
            continue;
        const auto vId = get(boost::vertex_index_t(), gProduct, v);
        const auto left = iter->second;
        const auto leftId = get(boost::vertex_index_t(), gEduct, left);
        const auto vCore = leftToCore[leftId];
        assert(core[vCore].membership == Membership::Context);
        rightToCore[vId] = vCore;
    }

    // copy left edges
    for (const auto e : asRange(edges(gEduct))) {
        const auto src = source(e, gEduct);
        const auto tar = target(e, gEduct);
        const auto srcCore = leftToCore[get(boost::vertex_index_t(), gEduct, src)];
        const auto tarCore = leftToCore[get(boost::vertex_index_t(), gEduct, tar)];
        if (srcCore == core.null_vertex())
            continue;
        if (tarCore == core.null_vertex())
            continue;
        const auto &label = get(pStringEduct, e);
        const auto p = add_edge(srcCore, tarCore, core);
        assert(p.second);
        core[p.first].membership = Membership::Left;
        pStringCore.add(p.first, label, "");
    }

    // copy right edges, or promote to context
    for (const auto e : asRange(edges(gProduct))) {
        const auto src = source(e, gProduct);
        const auto tar = target(e, gProduct);
        const auto srcCore = rightToCore[get(boost::vertex_index_t(), gProduct, src)];
        const auto tarCore = rightToCore[get(boost::vertex_index_t(), gProduct, tar)];
        if (srcCore == core.null_vertex())
            continue;
        if (tarCore == core.null_vertex())
            continue;
        auto p = edge(srcCore, tarCore, core);
        const auto &label = get(pStringProduct, e);
        if (p.second) {
            core[p.first].membership = Membership::Context;
            pStringCore.setRight(p.first, label);
        } else {
            p = add_edge(srcCore, tarCore, core);
            assert(p.second);
            core[p.first].membership = Membership::Right;
            pStringCore.add(p.first, "", label);
        }
    }

    if (doChemistryCheck) {
        const auto error = [&]() {
          auto r = std::make_unique<mod::lib::Rules::Real>(std::move(dpoRule), boost::none);
          mod::graph::Printer pGraph, pMol;
          pGraph.setWithIndex(true);
          pMol.setReactionDefault();
          mod::lib::IO::Rules::Write::summary(*r, pGraph.getOptions(), pMol.getOptions());
          IO::log() << "Run 'mod_post' to see rule." << std::endl;
          std::exit(1);
        };

        mod::lib::Rules::PropMoleculeCore molView(core, pStringCore);
        for (const auto v : asRange(vertices(core))) {
            unsigned int left = 0, right = 0;
            int bondChange = 0;
            for (const auto e : asRange(out_edges(v, core))) {
                const auto membership = core[e].membership;
                if (membership == Membership::Left) {
                    left++;
                    const auto bt = get(molView.getLeft(), e);
                    bondChange -= bondValue(bt);
                } else if (membership == Membership::Right) {
                    right++;
                    const auto bt = get(molView.getRight(), e);
                    bondChange += bondValue(bt);
                } else {
                    const auto btLeft = get(molView.getLeft(), e);
                    const auto btRight = get(molView.getRight(), e);
                    if (btLeft == btRight)
                        continue;
                    left++;
                    right++;
                    bondChange -= bondValue(btLeft);
                    bondChange += bondValue(btRight);
                }
            }
            if (bondChange != 0) {
                IO::log() << "Non-zero bond change for vertex " << get(boost::vertex_index_t(), core, v) << ": "
                          << bondChange << "\n";
                IO::log() << "Label: (" << get(pStringCore.getLeft(), v) << ", " << get(pStringCore.getRight(), v)
                          << ")" << std::endl;
                error();
            }
            if (left > 2) {
                IO::log() << "Too many left side edges (" << left << ") for vertex "
                          << get(boost::vertex_index_t(), core, v) << ".\n";
                IO::log() << "Label: (" << get(pStringCore.getLeft(), v) << ", " << get(pStringCore.getRight(), v)
                          << ")" << std::endl;
                error();
            }
            if (right > 2) {
                IO::log() << "Too many right side edges (" << right << ") for vertex "
                          << get(boost::vertex_index_t(), core, v) << ".\n";
                IO::log() << "Label: (" << get(pStringCore.getLeft(), v) << ", " << get(pStringCore.getRight(), v)
                          << ")" << std::endl;
                error();
            }
        }
    }

    return std::make_unique<mod::lib::Rules::Real>(std::move(dpoRule), boost::none);
}
