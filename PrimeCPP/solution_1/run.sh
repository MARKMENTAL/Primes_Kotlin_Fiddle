#!/bin/bash
# gcc -Ofast -std=c++17 PrimeCPP.cpp -lc++ -oPrimes_gcc.exe
# g++ -Ofast  -std=c++17 PrimeCPP.cpp -oPrimes_g++.exe
# clang -Ofast -std=c++17 -lc++ PrimeCPP.cpp -oPrimes_clang.exe

g++ -Ofast -std=c++17 PrimeCPP.cpp -oPrimes_g++.exe
cp Primes_g++.exe Primes.exe

./Primes.exe
