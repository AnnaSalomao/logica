Algoritmo "semnome"
//12. Escreva um algoritmo que determine o número de dias que uma pessoa já
//viveu.
//Considere que um mês tenha sempre 30 dias.

// Autor(a)    : Anna Salomão
// Data atual  : 07/08/2020
Var
ano, anoatual, a1:inteiro
mesatual, mes, m1, m2:inteiro

Inicio
escreval ("Indique em que ano estamos: ")
  leia (anoatual)
  escreval ()
escreval ("Indique o mês atual: ")
  leia (mesatual)
escreval ("---------------")
  escreval ()
escreval ("Indique o ano em que você nasceu: ")
 leia (ano)
  escreval ()
 escreval ("Agora, indique o mês em que você nasceu: ")
 leia (mes)
  escreval ()
escreval ("----------------")
a1<- (anoatual - ano)
m1 <- (mesatual- mes)
m2 <- (mes - mesatual)
 se (mesatual < mes) entao
 escreval ("Parabéns!, você ja viveu, aproximadamente, ",(a1*365)-(m2*30)," dias! :)")
 senao
  escreval ("Parabéns!, você ja viveu, aproximadamente, ",((a1*365)+(m1*30))," dias! :)")
  escreval (mesatual-mes)
fimse
                                      
                                      
                                      
                                      
Fimalgoritmo

