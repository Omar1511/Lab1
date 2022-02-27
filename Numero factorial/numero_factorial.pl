factorial(0,1).

factorial(N,S):- T is N-1, factorial(T,S1),S is N*S1.
