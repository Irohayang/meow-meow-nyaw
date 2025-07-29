#include <stdio.h>

int main(void)
{
	long dollars = 1;
	while (1)
	{
		char c;
		printf("Here is %li, double it or nah?: ", dollars);
		scanf(" %c", &c);
		if (c == 'y')
		{
			dollars *= 2;
		}
		else if (c != 'y' || c != 'n')
		{
			printf("Enter again: ");
			scanf(" %c", &c);
			if (c == 'y')
			{
				dollars *= 2;
			}
			else if (c == 'n')
			{
				break;
			}
		}
		else
		{
			break;
		}
	}
	printf("Final currency: %li\n", dollars);
	return 0;
}
