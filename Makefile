# This is a comment
# This is a multiple comment \
line

# wildcard function
all_c_files := $(wildcard *.c)

all : test print clean

test : test1.o test2.o test3.o
	gcc test1.o test2.o test3.o -o test.exe

include Makefile_test1.mk

include Makefile_test2.mk

include Makefile_test3.mk

SubSystem :
	$(MAKE) -C SubSystem

# $$ - Expanding variables to shell
print : ${all_c_files}
	echo $?
	# @ - supress echoing of command
	@for file in ${all_c_files} ; do \
		echo $$file ; \
	done

# .PHONY - Even if the file is there , the target will be executed
.PHONY : clean

clean :
	rm -f *.o