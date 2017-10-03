#include <stdio.h>

#define FALSE 0
#define TRUE 1

int main(int argc, char** argv) {

	char c;
	int n = 0;

	while(scanf("%c" , &c) != EOF) {
		if((n % 5) != 0) {
			printf("%c", c );
			n = n+1;
		} // if
		else {
			printf(" %c", c );
			n = n+1;
		}
	} // while

} // main(int,char**)