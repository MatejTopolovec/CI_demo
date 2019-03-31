# This is a comment
# This is a multiple comment \
line

all : test

test : test1.o test2.o test3.o
	gcc test1.o test2.o test3.o -o test

clean :
	rm -f *.o