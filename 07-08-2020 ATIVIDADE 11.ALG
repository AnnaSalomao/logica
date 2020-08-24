Algoritmo "semnome"
//11. O sistema de avaliação de determinada disciplina, é composto por três
//provas. A primeira prova tem peso 2, a segunda tem peso 3 e a terceira tem
//peso 5. Faça um algoritmo para calcular a média final de um aluno desta
//disciplina.

// Autor(a)    : Anna Salomão
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
 escreval  ("A média do aluno é de: ",media,".")
Fimalgoritmo