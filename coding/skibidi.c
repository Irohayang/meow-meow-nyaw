#include <stdio.h>

int main(void)
{
	char memaybel;
	printf("Enter input: ");
	scanf("%c", &memaybel);

	if (memaybel == 'y' || memaybel == 'Y')
	{
		printf("Agree\n");
		// scanf("%c", &i);
	}
	else if (memaybel == 'n' || memaybel == 'N')
	{
		printf("Disagree\n");
		// scanf("%c", &i);	
	}
	
}
