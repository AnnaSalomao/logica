Algoritmo "semnome"
// 17.Crie um algoritmo que leia um vetor de 20 posições e informe:
//a)Quantos números pares existem no vetor
//b)Quantos números ímpares existem no vetor
//c)Quantos números maiores do que 50
//d)Quantos números menores do que 7

// Data atual  : 13/08/2020
Var
   VET: VETOR[0..20] DE INTEIRO
   I: INTEIRO
   PARES, IMPARES, MAIOR, MENOR: INTEIRO
Inicio
   ESCREVAL ("INSIRA 20 NÚMEROS. TECLE[ENTER] ENTRE ELES.")

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


   ESCREVAL ("ESTES SÃO OS NÚMEROS QUE VOCE DIGITOU:")
   PARA I DE 1 ATE 20 FACA
      ESCREVA (VET[I],"  ")
   FIMPARA
   ESCREVAL ()
   
   ESCREVAL ("=======")


   ESCREVAL ("ESTA É A QUANTIDADE DE NÚMEROS PARES:")
   ESCREVAL (PARES)

   ESCREVAL ("=======")


   ESCREVAL ("ESTA É A QUANTIDADE DE NÚMEROS ÍMPARES:")
   ESCREVAL (IMPARES)

   ESCREVAL ("=======")


   ESCREVAL ("ESTA É A QUANTIDADE DE NÚMEROS MAIORES QUE 50:")
   ESCREVAL (MAIOR)

   ESCREVAL ("=======")


   ESCREVAL ("ESTA É A QUANTIDADE DE NÚMEROS MENORES QUE 7:")
   ESCREVAL (MENOR)
Fimalgoritmo