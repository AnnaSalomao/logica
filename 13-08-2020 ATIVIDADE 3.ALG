Algoritmo "semnome"
// 3. Fa�a um algoritmo que:
//a) Leia um n�mero inteiro;
//b) Leia um segundo n�mero inteiro;
//c) Efetue a adi��o dos dois valores;
//d) Apresente o valor calculado.

// Data atual  : 13/08/2020
Var
   I,SOMA: inteiro
   NUMEROS: vetor [1..2] de inteiro


Inicio
   escreval ("Indique dois n�meros inteiros. (Tecle [ENTER] entre eles): ")
   
   para I de 1 ate 2 fa�a
      leia (NUMEROS[I])
      SOMA<- SOMA+ NUMEROS [I]
   fimpara
   
   escreval ("=======")
   escreval ("A soma destes n�meros �: ",NUMEROS[1]," + ",NUMEROS[2]," = ",SOMA)
Fimalgoritmo