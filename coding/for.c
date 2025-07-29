#include <stdio.h>
//#include <cs50.h>

void row(int bricks);

int main(void)
{
	int rows;
	do
	{
		printf("How many rows: ");
		scanf("%i", &rows);
	}
	while(rows < 1);

	for (int i = 0; i < rows; i++)
	{
		row(i + 1);
	}
}


void row(int bricks)
{
	for (int i = 0; i < bricks; i++)
	{
		printf("Jiwoo");
	}
	printf("\n");
}
