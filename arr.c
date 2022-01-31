#!/usr/bin/tcc -run
#include <stdio.h>
#include <time.h>
#include <stdlib.h>

#define size 64

void main() {
    int array[size];
    int i;
    srand(time(NULL));

    for (i = 0; i < size; i++) {
        array[i] = rand() % 20;
    }

    printf("Random number array:");
    for (i = 0; i < size; i++) {
        printf(" %d", array[i]);
    }
    printf("\n\n");
}