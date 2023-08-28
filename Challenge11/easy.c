//Definition

//I want you to write a code snippet that calculates the factorial of a number you get from the user.

#include <stdio.h>

int fac(int num);

int main(){
    printf("%i",fac(3));
}

int fac(int num){
    int tempt = 1;
    while (num>0)
    {
        tempt = tempt*num;
        num--;
    }
    
    return tempt;
}


