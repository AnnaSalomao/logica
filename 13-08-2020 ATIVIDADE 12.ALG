Algoritmo "semnome"
// 12.Ler um número inteiro e imprimir seu sucessor e antecessor.

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
   
   escreval ("O antecessor de ",num," é ",antecessor,".")
   escreval ("O sucessor de ",num," é ",sucessor,".")

Fimalgoritmo