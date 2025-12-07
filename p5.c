#include<stdio.h>
int main()
{
int k=5;
for(int i=1;i<=5;i++)
{
for(int j=1;j<=5;j++)
{
printf("%d",k);
}
--k;
printf("\n");
}
}
