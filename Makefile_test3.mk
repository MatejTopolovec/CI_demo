# This is a comment
# This is a multiple comment \
line

test3 := test3.c

test3.o : ${test3}
	gcc -c ${test3}