Algoritmo "semnome"
// 2. Fa�a um algoritmo que some o conte�do de dois vetores e armazene o
//resultado em um terceiro vetor.

// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/08/2020
Var
   VetA: Vetor [1..4] de inteiro
   VetB: Vetor [1..4] de inteiro
   SOMAS: Vetor [1..4] de inteiro
   CONTADOR: inteiro

Inicio
   escreval ("Somarei os conte�dos do Vetor A e Vetor B.")
   escreval ("Digite quatro n�meros. Tecle [ENTER] entre eles: ")

   Para CONTADOR de 1 ate 4 faca
      leia (vetA[CONTADOR])
   fimpara

   escreval ()

   escreval ("Digite mais quatro n�meros. Tecle [ENTER] entre eles: ")
   Para CONTADOR de 1 ate 4 faca
      leia (vetB[CONTADOR])
   fimpara

   escreval ()

   escreval ("Agora, somarei os valores de ambos os vetores: ")
   Para CONTADOR de 1 ate 4 faca
      SOMAS[CONTADOR] <-  vetA[CONTADOR] + vetB[CONTADOR]
   fimpara

   escreval ("As somas s�o: ")

   Para CONTADOR de 1 ate 4 faca
      escreval (vetA[CONTADOR]," + ",vetB[CONTADOR], " = " ,SOMAS[CONTADOR])
   fimpara
Fimalgoritmo