/*   $
   ###
   ^^^^^
   #######
   $$$$$$$$$ */
   
 #include<stdio.h>
 int main()
 {
     int i,j,k;
     for(i=0;i<5;i++)
     {
         for(k=0;k<5-i;k++)
         {
             printf(" ");
         }
         for(j=0;j<=2*i;j++)
         {
             if(i==0 || i ==4)
             printf("$");
             if(i==1 || i == 3)
             printf("#");
             if(i==2)
             printf("^");
             
         }
         printf("\n");
     }
 }
