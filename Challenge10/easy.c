//Definition

// After defining an array, can you write the code snippet that finds the largest number in that array?

#include <stdio.h>
int findLargestNumber(int *nums,int len);

int main(){
    
    int nums[5] = {1,2,3,22,4};
    int len = 5;
    printf("%i",findLargestNumber(nums,len));
}

int findLargestNumber(int *nums,int len){
    int max = nums[0];
    for (int i = 1; i < len; i++)
    {
       if(max< nums[i]){
        max = nums[i];
       }
    }
    return max;
}

