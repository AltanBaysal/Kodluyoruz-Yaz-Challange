// Definition
// Can you write a code snippet that prints whether the number you receive from the user is odd or even?
#include <stdio.h>
void isOddOrEven(int num);

int main(){
    int num;
    scanf("%d", &num);
    isOddOrEven(num);
}

void isOddOrEven(int num){
    if(num%2 == 0){
        printf("Num is Even");
    }else{
        printf("Num is Odd");
    }
}


