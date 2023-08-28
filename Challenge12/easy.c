//Definition

//A car is traveling at 60 km/h. In how many hours does this car travel 240 km?

#include <stdio.h>

int main()
{
    int totalKm = 240;
    int speed = 60;
    double time = totalKm/speed;
    
    printf("it takes %.1f hours",time);
    
    return 0;
}

