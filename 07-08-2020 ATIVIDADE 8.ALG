Algoritmo "semnome"
// 8. Crie um programa que solicite ao usu�rio seu nome e idade atuais.
//O programa deve ent�o exibir mensagens na tela de acordo com a idade do
//usu�rio, como segue: Caso o usu�rio tenha menos de 18 anos, exibir a
//mensagem: Voc� ainda � muito novo!
//Se ele tiver mais de 18 anos, o programa deve calcular quantos anos faltam
//para sua aposentadoria por idade, e ent�o exibir a mensagem Fulano, ainda
//faltam x anos para voc� se aposentar!
//Onde: Fulano = nome digitado pelo usu�rio e x = n�mero de anos calculado.


// Autor(a)    : Anna Salom�o
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
             escreval ("Ainda faltam ",(60-idade)," anos para voc� se aposentar!")
          fimse
          se (18<idade) e (sexo = ("m")) entao
             escreval ("Ainda faltam ",(65-idade)," anos para voc� se aposentar!")
          fimse
          se  (idade<18) entao
          escreval ("Voc� ainda � muito novo(a), ",nome, "!")
          fimse


Fimalgoritmo

