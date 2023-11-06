#include <stdio.h>

int main(void){
	int a = 1, b = 2, c = 3;
	int *d, *e, *f;
	
	d = a;
	e = b;
	f = c;
	
	printf("%d %d %d\n", d, e, f);
}
