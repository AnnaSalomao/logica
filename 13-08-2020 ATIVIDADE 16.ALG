Algoritmo "semnome"
// 16.Escreva um algoritmo que leia um vetor com 15 posi��es de n�meros
//inteiros. Em seguida, escreva somente os n�meros positivos que se encontram
//no vetor.

// Data atual  : 13/08/2020
Var
   VET: VETOR[1..15] DE INTEIRO
   VETB: VETOR [1..15] DE INTEIRO
   I: INTEIRO

Inicio
   ESCREVAL ("Digite 15 n�meros, e eu separarei somente os positivos.")
   ESCREVAL ("Tecle [ENTER] entre eles.")
   
   PARA I DE 1 ATE 15 FA�A
      LEIA (VET[I])
      SE (VET[I])>0 ENTAO
         VETB[I]<- VET[I]
      FIMSE
   FIMPARA
   
   ESCREVAL ("-------")
   ESCREVAL ("OS N�MEROS QUE VOC� DIGITOU: ")

   PARA I DE 1 ATE 15 FA�A
      ESCREVA (VET[I], "  ")

   FIMPARA

   ESCREVAL ()
   ESCREVAL ("-------")
   ESCREVAL ("OS N�MEROS POSITIVOS: ")

   PARA I DE 1 ATE 15 FA�A
      ESCREVA (VETB[I], "  ")
   FIMPARA


Fimalgoritmo