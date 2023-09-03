//Definition

// A box contains 5 red, 4 green and 3 blue balls.
// What is the probability that 2 balls randomly drawn from the box are the same color?

double sameColorProbility(int colorNum,double totalColor);
int main(){
    int numberOfRed = 5;
    int numberOfGreen = 4;
    int numberOfBlue = 3;
    int totalColor = numberOfRed+numberOfGreen+numberOfBlue;
    
    double probability = 0;
    probability += sameColorProbility(numberOfRed,totalColor);
    probability +=sameColorProbility(numberOfGreen,totalColor);
    probability +=sameColorProbility(numberOfBlue,totalColor);

    printf("%f",probability);
}

double sameColorProbility(int colorNum,double totalColor){
    return (colorNum/totalColor)*((colorNum-1)/(totalColor-1));
}

