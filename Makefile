OBJF = sosil1.o sosil2.o sosil3.o sosil4.o sosil5.o main.o
sosil:	$(OBJF)
	gcc -o sosil $(OBJF)
sosil1:	sosil1.c sosil1.h
	gcc -c sosil1.c
sosil2:	sosil2.c sosil2.h
	gcc -c sosil2.c
sosil3:	sosil3.c sosil3.h
	gcc -c sosil3.c
sosil4: sosil4.c sosil4.h
	gcc -c sosil4.c
sosil5: sosil5.c sosil5.h
	gcc -c sosil5.c
clean:
	rm -f sosil main.o sosil1.o sosil2.o sosil3.o sosil4.o sosil5.o
