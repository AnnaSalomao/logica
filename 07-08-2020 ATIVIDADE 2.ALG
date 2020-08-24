Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
//2. Leia dois números e indique em uma mensagem na tela qual é
//o menor e qual é o maior.
// Autor(a)    : Anna Salomão
// Data atual  : 07/08/2020
Var
   numero, numero1 : real

Inicio
   escreval ("Indique um número aleatório: ")
   leia (numero)
   
   escreval ("Indique outro número aleatório: ")
   leia (numero1)
   escreval ()
   
   se numero <= numero1 entao
      escreval ("O número ",numero1," é maior do que o número ",numero,".")
      escreval ("Logo, o número ",numero," é menor do que o número ",numero1,".")
   senao
      escreval ("O número ",numero," é maior do que o número ",numero1,".")
      escreval ("Logo, o número ",numero1," é menor do que o número ",numero,".")
   fimse

Fimalgoritmo