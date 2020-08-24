Algoritmo "semnome"
// 3. Faça um algoritmo que faça a união de dois vetores de mesmo tamanho e
//mesmo tipo em um terceiro vetor com dobro do tamanho.

// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/08/2020
Var
   VetA: Vetor[1..5] de inteiro
   VetB: Vetor[6..10] de inteiro
   VetC: Vetor[1..10] de inteiro
   CONTADOR: INTEIRO

Inicio
   escreval ("Farei a junção de dois vetores.")
   escreval ("Indique dois valores ao vetor A. Tecle [ENTER] entre eles.")
   
   para CONTADOR de 1 ate 5 faca
      leia (vetA[CONTADOR])
      VetC[contador] <-(vetA[CONTADOR])
   fimpara
   
   escreval ("---")
   escreval ("Indique dois valores ao vetor B. Tecle [ENTER] entre eles.")
   
   para CONTADOR de 6 ate 10 faca
      leia (vetB[CONTADOR])
       VetC[contador] <-(vetB[CONTADOR])
   fimpara
   
   escreval ("---")
   escreval ("Agora, juntarei o vetor A ao Vetor B.")
   
   para CONTADOR de 1 ate 10 faca
      escreval (VetC[contador])
   fimpara
Fimalgoritmo