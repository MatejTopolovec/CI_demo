# wildcard function
all_c_files := $(wildcard *.c)

all : SubSystem clean

SubSystem : SubSystemTest1.c
	gcc SubSystemTest1.c -o SubSystemTest1.exe

clean :
	rm -f *.o