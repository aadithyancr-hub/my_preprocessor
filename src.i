#include<stdio.h>
#ifndef PREPROCESSOR_H

#include<stdio.h>

typedef struct
{
        char name[60];
        char value[512];

        int is_function;
        int arg_count;
        char args[10][50];
}Macro;

void remove_comments(FILE*src,FILE*dest);
void include_files(FILE*src,FILE*dest);
void macro_handler(FILE*src,FILE*dest);

#endif
#include"myheader.h"
int main()
{
int x=100
;
int y=(10+20)
;
int z=(5*4)
;
int a=10,b=20,sum;
sum=a+b;


printf("sum id %d",sum);
}
