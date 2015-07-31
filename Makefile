zpaq: zpaq.cpp libzpaq.cpp libzpaq.h Makefile
	g++ -O3 -march=native -Dunix zpaq.cpp libzpaq.cpp -pthread -o zpaq

zpaq-d: zpaq.cpp libzpaq.cpp libzpaq.h Makefile
	g++ -g -Wall -march=native -Dunix -DDEBUG zpaq.cpp libzpaq.cpp -pthread -o zpaq-d
