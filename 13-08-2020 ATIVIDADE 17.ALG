Algoritmo "semnome"
// 17.Crie um algoritmo que leia um vetor de 20 posi��es e informe:
//a)Quantos n�meros pares existem no vetor
//b)Quantos n�meros �mpares existem no vetor
//c)Quantos n�meros maiores do que 50
//d)Quantos n�meros menores do que 7

// Data atual  : 13/08/2020
Var
   VET: VETOR[0..20] DE INTEIRO
   I: INTEIRO
   PARES, IMPARES, MAIOR, MENOR: INTEIRO
Inicio
   ESCREVAL ("INSIRA 20 N�MEROS. TECLE[ENTER] ENTRE ELES.")

   PARA I DE 1 ATE 20 FACA
      LEIA (VET[I])
      SE VET[I] MOD 2=0 ENTAO
         PARES <- PARES + 1
      SENAO
         IMPARES <- IMPARES + 1
      FIMSE

      SE VET[I] > 50 ENTAO
         MAIOR <- MAIOR + 1
      FIMSE

      SE VET[I] < 7 ENTAO
         MENOR <- MENOR + 1
      FIMSE
   FIMPARA


   ESCREVAL ("=======")


   ESCREVAL ("ESTES S�O OS N�MEROS QUE VOCE DIGITOU:")
   PARA I DE 1 ATE 20 FACA
      ESCREVA (VET[I],"  ")
   FIMPARA
   ESCREVAL ()
   
   ESCREVAL ("=======")


   ESCREVAL ("ESTA � A QUANTIDADE DE N�MEROS PARES:")
   ESCREVAL (PARES)

   ESCREVAL ("=======")


   ESCREVAL ("ESTA � A QUANTIDADE DE N�MEROS �MPARES:")
   ESCREVAL (IMPARES)

   ESCREVAL ("=======")


   ESCREVAL ("ESTA � A QUANTIDADE DE N�MEROS MAIORES QUE 50:")
   ESCREVAL (MAIOR)

   ESCREVAL ("=======")


   ESCREVAL ("ESTA � A QUANTIDADE DE N�MEROS MENORES QUE 7:")
   ESCREVAL (MENOR)
Fimalgoritmo