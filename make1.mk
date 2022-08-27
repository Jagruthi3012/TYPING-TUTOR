a.exe: typing_tutor.o server1.o
	gcc typing_tutor.o server1.o
typing_tutor.o: typing_tutor.c header1.h
	gcc -c typing_tutor.c
server1.o: server1.c header1.h
	gcc -c server1.c