Algoritmo "semnome"
//3. Leia os nomes e as alturas (em m) de duas pessoas e, em seguida,
//imprima na tela os dados da pessoa mais alta.

// Autor(a)    : Anna Salom�o
// Data atual  : 07/08/2020
Var
   altura, altura1: real
   nome, nome1:caracter


Inicio
   escreval ("Insira o nome da pessoa n�mero 1: ")
   leia (nome)

   escreval()

   escreval ("Agora, insira a altura de ",nome, ":")
   leia (altura)

   escreval ()
   escreval ("--------------")
   escreval ()

   escreval ("Insira o nome da pessoa n�mero 2: ")
   leia (nome1)

   escreval()

   escreval ("Agora, insira a altura de ",nome1, ":")
   leia (altura1)

   escreval ()
   escreval ()

   se (altura> altura1) entao
      escreval (nome, ", que mede ",altura,"m, � mais alta(o) do que ",nome1,".")
   senao
      escreval (nome1, ", que mede ",altura1,"m, � mais alta(o) do que ",nome,".")
   fimse
Fimalgoritmo
