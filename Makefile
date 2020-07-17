all:
	clang++ -Ofast -march=native -S test.cpp -o test_clang.s
	g++ -Ofast -march=native -S test.cpp -o test_gcc.s
