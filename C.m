#include<stdio.h>
int main()
{
    int n,i;
    printf("Enter the Number of Element = ");
    scanf("%d",&n);
    int a[n];
    for(i=1;i<=n;i++)
    {
        scanf("%d",&a[i]);
    }
    printf("The Interval Concept");
    for(i=1;i<=n/2;i++)
    {
        printf("%d %d",i,i+(n/2));
    }
}