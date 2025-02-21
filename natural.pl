
/*

natural(N)
	es cierto si N es un número natural.
	
Principio de Inducción Matemática.
	Queremos demostrar que una propiedad P es cierta para todos los elementos del conjunto S.
	Precondición: Los elementos de S tienen que ser ordenables (tendré un elemento n0 que será el más pequeño).
	
	1) P(n0) es cierto.
	2) Para todo n > n0, si P(n-1) es cierta, entonces P(n) es cierta.
	   Para todo n > n0, si P(n) es cierta, entonces P(n+1) es cierta.
	   Si natural(N-1) -> natural(N).    Para que N sea variable y no constante debe ser mayúscula.

*/

natural(1).                            %Verdadero
natural(N):- N > 1, N2 is N-1, natural(N2).   %Los : pegados al ). Para las operaciones aritmeticas 'is' con variables, no hay fuciones.

/*
	En prolog le damos la vuelta a las reglas:
	A -> B sería B :- A.      donde A sería el antecedente y B sería la consecuencia.
*/
