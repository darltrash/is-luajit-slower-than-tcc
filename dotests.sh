#!/bin/bash

printf "\n Fibonacci sequence:\n"

printf "> C:\n"
time ./fib.c
printf "\n> LuaJIT:\n"
time ./fib.lua

printf "\n\nRandom number array:\n"

printf "> C:\n"
time ./arr.c
printf "\n> LuaJIT:\n"
time ./arr.lua