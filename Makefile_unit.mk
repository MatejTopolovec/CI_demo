# This is a comment
# This is a multiple comment \
line

test2_test := test2_test.c

test2_test.o : ${test2_test}
	gcc -c ${test2_test}