Algoritmo "semnome"
//12. Escreva um algoritmo que determine o n�mero de dias que uma pessoa j�
//viveu.
//Considere que um m�s tenha sempre 30 dias.

// Autor(a)    : Anna Salom�o
// Data atual  : 07/08/2020
Var
ano, anoatual, a1:inteiro
mesatual, mes, m1, m2:inteiro

Inicio
escreval ("Indique em que ano estamos: ")
  leia (anoatual)
  escreval ()
escreval ("Indique o m�s atual: ")
  leia (mesatual)
escreval ("---------------")
  escreval ()
escreval ("Indique o ano em que voc� nasceu: ")
 leia (ano)
  escreval ()
 escreval ("Agora, indique o m�s em que voc� nasceu: ")
 leia (mes)
  escreval ()
escreval ("----------------")
a1<- (anoatual - ano)
m1 <- (mesatual- mes)
m2 <- (mes - mesatual)
 se (mesatual < mes) entao
 escreval ("Parab�ns!, voc� ja viveu, aproximadamente, ",(a1*365)-(m2*30)," dias! :)")
 senao
  escreval ("Parab�ns!, voc� ja viveu, aproximadamente, ",((a1*365)+(m1*30))," dias! :)")
  escreval (mesatual-mes)
fimse
                                      
                                      
                                      
                                      
Fimalgoritmo

