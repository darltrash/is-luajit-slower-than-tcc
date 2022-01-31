#!/usr/bin/tcc -run
#include <stdio.h>

unsigned int fibbonacci(unsigned int n) {
    if (n <= 1){
        return n;
    }
    return (fibbonacci(n-1) + fibbonacci(n-2));
}

void main() {
    unsigned int i;

    printf("Fibonacci sequence:");
    for(i = 0; i < 32; i++) {
        printf(" %d", fibbonacci(i));            
    }
    printf("\n\n");
}