# This is a comment
# This is a multiple comment \
line

test1 := test1.c

test1.o : ${test1}
	gcc -c ${test1}