#include<stdio.h>
int main()
{
int l=1;int p=1;char b=' ';
for(int i=1;i<=5;i++)
{
for(int j=5;j>=i;j--)
{
printf("%d",j);
if(j==p)
{
for(int k=l;k<=5;k++)
{
printf("%d",k);
l++;

for(int f=k;k>=1;k--)
{
printf("%c",b);
}b++;
}
}p++;
printf("\n");
}
return 0;
}
}
