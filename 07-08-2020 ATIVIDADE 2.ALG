Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
//2. Leia dois n�meros e indique em uma mensagem na tela qual �
//o menor e qual � o maior.
// Autor(a)    : Anna Salom�o
// Data atual  : 07/08/2020
Var
   numero, numero1 : real

Inicio
   escreval ("Indique um n�mero aleat�rio: ")
   leia (numero)
   
   escreval ("Indique outro n�mero aleat�rio: ")
   leia (numero1)
   escreval ()
   
   se numero <= numero1 entao
      escreval ("O n�mero ",numero1," � maior do que o n�mero ",numero,".")
      escreval ("Logo, o n�mero ",numero," � menor do que o n�mero ",numero1,".")
   senao
      escreval ("O n�mero ",numero," � maior do que o n�mero ",numero1,".")
      escreval ("Logo, o n�mero ",numero1," � menor do que o n�mero ",numero,".")
   fimse

Fimalgoritmo