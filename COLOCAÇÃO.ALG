Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22/08/2020
Var
   ALUNO : vetor [1..15] de caracter
   PONTUACAO : vetor [1..15] de INTEIRO
   COLOCACAO : vetor [1..15] de inteiro
   AUX1: CARACTER
   AUX, N1, N: INTEIRO
   pais: caracter
   posicao: inteiro
inicio
   //CADASTRO DE INFORMA��ES
   Para N de 1 ate 15 faca
      escreva ("ALUNO: ")
      leia (ALUNO[n])
      escreva ("PONTUA��O: ")
      leia (PONTUACAO[n])
      escreva ("COLOCA��O: ")
      leia (COLOCACAO[n])
      escreval ("-------")
   Fimpara

   //ORGANIZA��O
   Para N1 de 1 ate 14 faca
      Para N de N1+1 ate 15 faca
         se PONTUACAO[N1]< PONTUACAO[N] entao
            AUX <- PONTUACAO[N]
            AUX1 <- ALUNO[N]
            PONTUACAO[N] <- PONTUACAO[N1]
            ALUNO[N] <- ALUNO[N1]
            PONTUACAO[N1] <- AUX
            ALUNO[N1] <- AUX1
         fimse
      fimpara
   fimpara

   //IMPRESS�O DE RESULTADOS
   escreval ("Casos e Mortes por Covid ao redor do globo: Pa�ses mais afetados.")

   Para n de 1 ate 15 faca
      escreval ("NOME: ",ALUNO[n], "     |PONTUA��O: ", PONTUACAO[n], "     |POSI��O: ",n)
      escreval ()
   fimpara

   ESCREVAL ("-------")
   ESCREVAL ("ALUNO VENCEDOR!!!")
   ESCREVAL ("NOME: ",ALUNO[1], "     |PONTUA��O: ", PONTUACAO[1], "     |POSI��O: ",1)

Fimalgoritmo
