all: init
comp:
	g++ -Wall -o pusk main.c
init: comp
	./pusk
