Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
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
   //CADASTRO DE INFORMAÇÕES
   Para N de 1 ate 15 faca
      escreva ("ALUNO: ")
      leia (ALUNO[n])
      escreva ("PONTUAÇÃO: ")
      leia (PONTUACAO[n])
      escreva ("COLOCAÇÃO: ")
      leia (COLOCACAO[n])
      escreval ("-------")
   Fimpara

   //ORGANIZAÇÃO
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

   //IMPRESSÃO DE RESULTADOS
   escreval ("Casos e Mortes por Covid ao redor do globo: Países mais afetados.")

   Para n de 1 ate 15 faca
      escreval ("NOME: ",ALUNO[n], "     |PONTUAÇÃO: ", PONTUACAO[n], "     |POSIÇÃO: ",n)
      escreval ()
   fimpara

   ESCREVAL ("-------")
   ESCREVAL ("ALUNO VENCEDOR!!!")
   ESCREVAL ("NOME: ",ALUNO[1], "     |PONTUAÇÃO: ", PONTUACAO[1], "     |POSIÇÃO: ",1)

Fimalgoritmo
