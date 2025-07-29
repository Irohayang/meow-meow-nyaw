#include <stdio.h>

int main(void)
{
	int x;
	printf("Choosing?: ");
	scanf(" %i", &x);

	switch (x)
	{
		case 1:
			printf("Iroha\n");
			break;
		case 2:
			printf("Minju\n");
			break;
		case 3:
			printf("Karina\n");
			break;
		case 4:
			printf("Jiwoo\n");
			break;
		default:
			printf("I love yall\n");
			break;
	}
}
