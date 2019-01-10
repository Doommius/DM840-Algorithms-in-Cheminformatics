Notes About the Content
=======================

- ``main.cpp`` contains the actual extension
- The extension defines a ``main`` function as default
  and can thus be used as a stand-alone program.
- If ``AS_PYTHON_EXTENSION`` is defined, then the file contains
  code using Boost.Python to make it a Python extension.
- The makefile takes care of compiling both variants of the above.
- To try out the stand-alone program, run one of the following:
  - ``./test``
  - ``./wrapper.sh`` (which takes care of ``out/``
    and calling ``mod_post``)
- To try the extension as a Python extension, use the MØD wrapper
  script, and run ``mod -f test.py``
