Algoritmo "semnome"
// 16.Escreva um algoritmo que leia um vetor com 15 posições de números
//inteiros. Em seguida, escreva somente os números positivos que se encontram
//no vetor.

// Data atual  : 13/08/2020
Var
   VET: VETOR[1..15] DE INTEIRO
   VETB: VETOR [1..15] DE INTEIRO
   I: INTEIRO

Inicio
   ESCREVAL ("Digite 15 números, e eu separarei somente os positivos.")
   ESCREVAL ("Tecle [ENTER] entre eles.")
   
   PARA I DE 1 ATE 15 FAÇA
      LEIA (VET[I])
      SE (VET[I])>0 ENTAO
         VETB[I]<- VET[I]
      FIMSE
   FIMPARA
   
   ESCREVAL ("-------")
   ESCREVAL ("OS NÚMEROS QUE VOCÊ DIGITOU: ")

   PARA I DE 1 ATE 15 FAÇA
      ESCREVA (VET[I], "  ")

   FIMPARA

   ESCREVAL ()
   ESCREVAL ("-------")
   ESCREVAL ("OS NÚMEROS POSITIVOS: ")

   PARA I DE 1 ATE 15 FAÇA
      ESCREVA (VETB[I], "  ")
   FIMPARA


Fimalgoritmo