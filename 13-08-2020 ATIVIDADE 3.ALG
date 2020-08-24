Algoritmo "semnome"
// 3. Faça um algoritmo que:
//a) Leia um número inteiro;
//b) Leia um segundo número inteiro;
//c) Efetue a adição dos dois valores;
//d) Apresente o valor calculado.

// Data atual  : 13/08/2020
Var
   I,SOMA: inteiro
   NUMEROS: vetor [1..2] de inteiro


Inicio
   escreval ("Indique dois números inteiros. (Tecle [ENTER] entre eles): ")
   
   para I de 1 ate 2 faça
      leia (NUMEROS[I])
      SOMA<- SOMA+ NUMEROS [I]
   fimpara
   
   escreval ("=======")
   escreval ("A soma destes números é: ",NUMEROS[1]," + ",NUMEROS[2]," = ",SOMA)
Fimalgoritmo