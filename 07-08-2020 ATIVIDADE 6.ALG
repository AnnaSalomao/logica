Algoritmo "semnome"
// 6. Faça um algoritmo que leia a velocidade de um veículo em km/h e calcule
// e imprima a velocidade em m/s (metros por segundo).
//O algoritmo deve também informar quanto tempo irá demorar para você viajar na
// velocidade média informada de São Paulo até o Rio de Janeiro.

//(veracidade duvidosa de informações)

// Autor(a)    : Anna Salomão
// Data atual  : 07/08/2020
Var
velocidade, ms, horas: real

Inicio
      escreval ("Informe a velocidade do veículo: ")
       leia (velocidade)
      escreval ()
      escreval ("A velocidade do veiculo é de ",velocidade,"km/h.")
      escreval ()
      escreval ()
      
      ms <- velocidade/3,6
      horas <- 434/velocidade
      escreval ("A velocidade foi convertida de ",velocidade,"km/h, para ",ms,"m/s.")
      escreval ("---------------")
      escreval ("Levaria, aproximadamente, ",horas," horas pra você viajar de São Paulo para o Rio de Janeiro nesta velocidade.")
      //5 h 30 min (434,4 km)
      // 6.02777777777778
Fimalgoritmo