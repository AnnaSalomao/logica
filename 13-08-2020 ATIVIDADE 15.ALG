Algoritmo "semnome"
// 15.Crie um algoritmo que leia um vetor de 10 n�meros inteiros.
//Em seguida, calcule e escreva o somat�rio dos valores deste vetor.

// Data atual  : 13/08/2020
Var
   NUM: VETOR [0..9] DE INTEIRO
   SOMA, I: INTEIRO


Inicio
   ESCREVAL ("Digite 10 n�meros inteiros e eu os somarei. Tecle [ENTER] entre eles.")
   PARA I DE 0 ATE 9 FACA
      LEIA (NUM[I])
      SOMA<- SOMA + NUM[I]

   fimpara
   ESCREVAL ("-------")
   ESCREVAL (" A somatoria de todos esse valores �: ", SOMA)

fimalgoritmo