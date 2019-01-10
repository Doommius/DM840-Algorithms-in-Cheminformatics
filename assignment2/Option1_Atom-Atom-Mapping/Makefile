EXE=test
PY_MODULE=DM840.so   # this name must be the same as in the module declaration in the cpp file

MOD_PATH=${HOME}/test/modTestInstall
OTHER_PATH=${HOME}/programs

CXX			= g++
PKG_CONFIG_PATH        := ${PKG_CONFIG_PATH}:${MOD_PATH}/lib/pkgconfig
CPPFLAGS               := $(shell PKG_CONFIG_PATH=$(PKG_CONFIG_PATH) pkg-config --cflags mod)
CPPFLAGS               += -I${OTHER_PATH}/include -I${OTHER_PATH}/include/openbabel-2.0
PY_CPPFLAGS             = $(python3-config --includes) -DAS_PYTHON_EXTENSION
CXXFLAGS                = -std=c++14 -O3 -Wno-deprecated-declarations
PY_CXXFLAGS             = -fpic
LDFLAGS                 = -Wl,--no-undefined -L${OTHER_PATH}/lib
LDLIBS                 := $(shell PKG_CONFIG_PATH=$(PKG_CONFIG_PATH) pkg-config --libs mod)
PY_LDLIBS               = -lboost_python3 $$(python3-config --libs) 

all: ${EXE} ${PY_MODULE}

${EXE}: main_exe.o
	${CXX} ${LDFLAGS} -o ${EXE} main_exe.o ${LDLIBS}
${PY_MODULE}: main_py.o
	${CXX} -shared ${LDFLAGS} ${PY_LDFLAGS} -o ${PY_MODULE} main_py.o ${LDLIBS} ${PY_LDLIBS}

main_exe.o: main.cpp
	${CXX} -c ${CPPFLAGS} ${CXXFLAGS} -o main_exe.o main.cpp

main_py.o: main.cpp
	${CXX} -c ${CPPFLAGS} ${PY_CPPFLAGS} ${CXXFLAGS} ${PY_CXXFLAGS} -o main_py.o main.cpp

clean:
	rm -f *.o ${EXE} ${PY_MODULE}
	rm -rf out summary
