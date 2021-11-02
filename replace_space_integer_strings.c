#include<stdio.h>
#include<string.h>
int main()
{
    char str[100];
    int i;
    printf("enter the string ");
    fgets(str,100,stdin);
    for(i=0;i<strlen(str);i++)
    {
       
        if(str[i]==' ')
        {
            str[i]= '1';
        }
    }
    printf("%s",str);
}
