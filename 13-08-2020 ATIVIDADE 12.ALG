Algoritmo "semnome"
// 12.Ler um n�mero inteiro e imprimir seu sucessor e antecessor.

// Data atual  : 13/08/2020
Var
   num : inteiro
   sucessor, antecessor: inteiro

Inicio
   escreval ("Digite um numero inteiro: ")
   leia (num)
   
   sucessor <- num+1
   antecessor <- num-1
   
   escreval ("=======")
   
   escreval ("O antecessor de ",num," � ",antecessor,".")
   escreval ("O sucessor de ",num," � ",sucessor,".")

Fimalgoritmo