Algoritmo "semnome"
// 6. Fa�a um algoritmo que leia a velocidade de um ve�culo em km/h e calcule
// e imprima a velocidade em m/s (metros por segundo).
//O algoritmo deve tamb�m informar quanto tempo ir� demorar para voc� viajar na
// velocidade m�dia informada de S�o Paulo at� o Rio de Janeiro.

//(veracidade duvidosa de informa��es)

// Autor(a)    : Anna Salom�o
// Data atual  : 07/08/2020
Var
velocidade, ms, horas: real

Inicio
      escreval ("Informe a velocidade do ve�culo: ")
       leia (velocidade)
      escreval ()
      escreval ("A velocidade do veiculo � de ",velocidade,"km/h.")
      escreval ()
      escreval ()
      
      ms <- velocidade/3,6
      horas <- 434/velocidade
      escreval ("A velocidade foi convertida de ",velocidade,"km/h, para ",ms,"m/s.")
      escreval ("---------------")
      escreval ("Levaria, aproximadamente, ",horas," horas pra voc� viajar de S�o Paulo para o Rio de Janeiro nesta velocidade.")
      //5 h 30 min (434,4 km)
      // 6.02777777777778
Fimalgoritmo