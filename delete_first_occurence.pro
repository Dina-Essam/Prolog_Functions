domains
ilist = integer*
predicates
nondeterm delete(integer, ilist, ilist)
clauses
delete(_,[],[]).
delete(X, [X|T], T):-!.
delete(X, [H|T], [H|L]):- delete (X,T,L).
goal
delete(1, [3,1,2,1],L).