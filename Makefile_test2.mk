# This is a comment
# This is a multiple comment \
line

test2 := test2.c

test2.o : ${test2}
	gcc -c ${test2}