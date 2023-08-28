//Definition

// Can you write a code snippet that calculates the length of a word received from the user?
#include <stdio.h>
void lengOfText();

int main(){
    lengOfText();
}

void lengOfText(){
    char name[200];
    scanf("%s", name);
    int length;
    while (name[length] != '\0')
    {
        length++;
    }
    
    printf("%d", length);
}
