Algoritmo "semnome"
// 14.Criar um algoritmo que leia 10 n�meros pelo teclado e exiba os n�meros
//na ordem inversa da que os n�meros foram digitados.

// Data atual  : 13/08/2020

VAR
   CONTADORA, CONTADORB: INTEIRO
   NUM: VETOR [0..9] DE INTEIRO
   NUM2: vetor[0..9] de inteiro

Inicio
   ESCREVAL(" DIGITE 10 N�MEROS, E EU IMPRIMIREI NA ORDEM INVERTIDA. TECLE [ENTER] ENTRE OS N�MEROS.")
   PARA CONTADORA DE 0 ATE 9 FACA
      LEIA (NUM[CONTADORA])
   FIMPARA

   escreval ("--------")

   PARA CONTADORA DE 0 ATE 9 FACA
      NUM2[CONTADORA]<- NUM[9 - CONTADORA]
      ESCREVA (NUM2[CONTADORA], " ")
   FIMPARA

Fimalgoritmo




