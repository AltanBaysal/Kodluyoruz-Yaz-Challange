//Definition

// Can you write the code snippet that calculates the square of the number you get from the user and prints it on the screen?

#include <stdio.h>
int square(int num);

int main(){
    int num;
    scanf("%d", &num);
    printf("%i",square(num));
}

int square(int num){
    return num*num;
}

