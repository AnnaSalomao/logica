Algoritmo "semnome"
// 8. Crie um programa que solicite ao usuário seu nome e idade atuais.
//O programa deve então exibir mensagens na tela de acordo com a idade do
//usuário, como segue: Caso o usuário tenha menos de 18 anos, exibir a
//mensagem: Você ainda é muito novo!
//Se ele tiver mais de 18 anos, o programa deve calcular quantos anos faltam
//para sua aposentadoria por idade, e então exibir a mensagem Fulano, ainda
//faltam x anos para você se aposentar!
//Onde: Fulano = nome digitado pelo usuário e x = número de anos calculado.


// Autor(a)    : Anna Salomão
// Data atual  : 07/08/2020
Var
nome, sexo: caracter
idade: inteiro

Inicio
          escreval ("Informe o seu sexo [f/m] ")
                 leia (sexo)
          escreval ()
          escreval ("Informe seu nome: ")
               leia (nome)
          escreval ()
          escreval ("Agora, ",nome,", informe sua idade: ")
               leia (idade)
          escreval ()
          escreval (" :) ")
          escreval ()
          se (18<idade) e (sexo = ("f")) entao
             escreval ("Ainda faltam ",(60-idade)," anos para você se aposentar!")
          fimse
          se (18<idade) e (sexo = ("m")) entao
             escreval ("Ainda faltam ",(65-idade)," anos para você se aposentar!")
          fimse
          se  (idade<18) entao
          escreval ("Você ainda é muito novo(a), ",nome, "!")
          fimse


Fimalgoritmo

