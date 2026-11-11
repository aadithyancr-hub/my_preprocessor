#include<stdio.h>
#include"preprocessor.h"
#include"myheader.h"
#define MAX 100
#define ADD(a,b) (a+b)
#define MUL(a,b) (a*b)
int main()
{
int x=MAX;
int y=ADD(10,20);
int z=MUL(5,4);
int a=10,b=20,sum;//variables
sum=a+b; //operatioin
/* this is a testing program to check whether the comments are removiung or not
*/
printf("sum id %d",sum);
}
