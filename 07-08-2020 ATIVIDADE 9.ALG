Algoritmo "semnome"
// 9. Escreva um algoritmo que, para uma conta banc�ria, leia o seu n�mero,
//o saldo, o tipo de opera��o a ser realizada (dep�sito ou retirada) e o valor
// da opera��o. Ap�s, determine e mostre o novo saldo. Se o novo saldo ficar
//negativo, deve ser mostrada, tamb�m, a mensagem �conta estourada�.

// Autor(a)    : Anna Salom�o
// Data atual  : 07/08/2020
Var
numero, opcao: inteiro
saldo, dep, rep: real
operacao: caracter
Inicio
      escreval ("Informe o n�mero de sua conta: ")
               leia (numero)
      escreval ()
      saldo<- 213.63
        escreval ("seu saudo � de ",saldo,".")
        escreval ()
        escreval ("O que deseja fazer? ")
        escreval ("[retirada(1)/deposito(2)]")
        leia (opcao)
  se opcao mod 2=0 entao
        escreval ("Indique o valor do deposito: ")
        leia (dep)
        escreval ()
        escreval ("Agora o seu saldo � de ",(dep+saldo),".")
   senao
        escreval ("Indique valor da opera��o: ")
        leia (rep)
        escreval ()
        escreval ("Agora o seu saudo � de ",(saldo-rep),".")
        se (0>(saldo-rep)) entao
        escreval ("Conta Estourada!")
   fimse
fimse

Fimalgoritmo