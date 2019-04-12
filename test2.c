#include "test2.h"
#include "test3.h"

void Test2Function() {
	printf("Inside test2.c Test2Function()!\n");
	printf("Running addition(3, 5) = %d\n", addition(3, 5));
	Test3Function();
}

int addition(int x, int y) {
	return x - y;
}
