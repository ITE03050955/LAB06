lab06_2: lab06_1.o
	gcc -o lab06 lab06.c
	gcc -o server server.c
lab06_1.o: 
	gcc -c lab06.c
	gcc -c server.c
clean:
	rm *.o lab06
	rm *.o server
