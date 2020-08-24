Algoritmo "semnome"
// 9. Escreva um algoritmo que, para uma conta bancária, leia o seu número,
//o saldo, o tipo de operação a ser realizada (depósito ou retirada) e o valor
// da operação. Após, determine e mostre o novo saldo. Se o novo saldo ficar
//negativo, deve ser mostrada, também, a mensagem “conta estourada”.

// Autor(a)    : Anna Salomão
// Data atual  : 07/08/2020
Var
numero, opcao: inteiro
saldo, dep, rep: real
operacao: caracter
Inicio
      escreval ("Informe o número de sua conta: ")
               leia (numero)
      escreval ()
      saldo<- 213.63
        escreval ("seu saudo é de ",saldo,".")
        escreval ()
        escreval ("O que deseja fazer? ")
        escreval ("[retirada(1)/deposito(2)]")
        leia (opcao)
  se opcao mod 2=0 entao
        escreval ("Indique o valor do deposito: ")
        leia (dep)
        escreval ()
        escreval ("Agora o seu saldo é de ",(dep+saldo),".")
   senao
        escreval ("Indique valor da operação: ")
        leia (rep)
        escreval ()
        escreval ("Agora o seu saudo é de ",(saldo-rep),".")
        se (0>(saldo-rep)) entao
        escreval ("Conta Estourada!")
   fimse
fimse

Fimalgoritmo