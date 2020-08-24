Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
//5. Leia um número e mostre uma mensagem na tela dizendo se ele é par
//ou ímpar.

// Autor(a)    : Anna Salomão
// Data atual  : 07/08/2020
Var
numero: inteiro

Inicio
      escreval ("Insira um número: ")
        leia (numero)
       escreval ()
                se numero mod 2 = 0 então
                   escreval ("Este número é par!")
                      senao
                   escreval ("Este número é ímpar!")
                fimse

Fimalgoritmo