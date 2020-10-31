test: main.o
	gcc -o test main.o

main.o: main.cpp
	gcc -c main.cpp