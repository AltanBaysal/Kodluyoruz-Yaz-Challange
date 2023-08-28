//Definition

// In a football match, 3 point shots were hit 5 times, and 2 point shots were hit 10 times. 
// How many points were obtained in total?

#include <stdio.h>

int main(){
    int numberOfThreePoint = 5;
    int numberOfTwoPoint = 10;
    int totalPoint =  numberOfThreePoint*3+numberOfTwoPoint*2;
    printf("%i",totalPoint);
}

