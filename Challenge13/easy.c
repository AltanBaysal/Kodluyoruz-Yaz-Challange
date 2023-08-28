//Definition

//I want you to get a number from the user and tell the user if that number is prime or not.


#include <stdio.h>
void checkPrime(int N);

int main()
{
    int N = 546;
    checkPrime(N);
 
    return 0;
}

void checkPrime(int N){
    for (int i = 2; i <= N/2; i++)
    {
        if(N%i == 0){
            printf("The number %d is a Prime Number\n", N);
            return;
        }
    }
    printf("The number %d is not a Prime Number\n", N);
}