/******************************************************************************

Welcome to GDB Online.
GDB online is an online compiler and debugger tool for C, C++, Python, PHP, Ruby, 
C#, VB, Perl, Swift, Prolog, Javascript, Pascal, HTML, CSS, JS
Code, Compile, Run and Debug online from anywhere in world.

*******************************************************************************/
#include <stdio.h>

int main()
{
    int i,j,k,n,t=1;
    char ch='a';
    printf("no. of lines to print ");
    scanf("%d",&n);
    for(i=0;i<n;i++)
    {
        for(k=n-i;k>1;k--)
        {
            printf(" ");
        }
        
        for(j=0;j<=i;j++)
        {
            printf("%c",ch);
            ch--;
        }
        t=t+2;
        ch = ch+t;
        printf("\n");
    }
}

