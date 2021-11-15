all:
	sh RegretMinimization/build.sh
	./RegretMinimization/build/cpp_cfr --iteration=100000
