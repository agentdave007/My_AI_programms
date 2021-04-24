go:- 
write('Enter list:'),
read(L),
maxlist(L,M),
write(M).
maxlist([],'empty list'):-!.
maxlist([H],H):-!.
maxlist([H|T],N):- maxlist(T,N1), H<N1 -> N is N1;N is H.