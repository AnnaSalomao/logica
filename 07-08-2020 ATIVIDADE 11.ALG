Algoritmo "semnome"
//11. O sistema de avalia��o de determinada disciplina, � composto por tr�s
//provas. A primeira prova tem peso 2, a segunda tem peso 3 e a terceira tem
//peso 5. Fa�a um algoritmo para calcular a m�dia final de um aluno desta
//disciplina.

// Autor(a)    : Anna Salom�o
// Data atual  : 07/08/2020
Var
nota, nota1, nota2: real
m, m1, m2, media:real


Inicio
 escreval ("Insira a primeira nota: ")
leia (nota)
 escreval ()
 escreval ("Insira a segunda nota: ")
leia (nota1)
 escreval ()
 escreval ("Insira a terceira nota: ")
leia (nota2)
 escreval ()
 escreval ("---------------")
 escreval ()
 m<- (nota*20/100)
 m1<- (nota1*30/100)
 m2<- (nota2*50/100)
 media <- (m+m1+m2)
 escreval  ("A m�dia do aluno � de: ",media,".")
Fimalgoritmo