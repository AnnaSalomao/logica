Algoritmo "semnome"
// 7. Crie um programa que solicite ao usuário o valor da temperatura ambiente.
//O programa deve então exibir uma mensagem na tela de acordo com a temperatura
//digitada, como segue:
//Temperatura maior ou igual a 25 graus -> Está muito quente!
//Temperatura menor que 25 graus -> Está agradável!

// Autor(a)    : Anna Salomão
// Data atual  : 07/08/2020
Var
 temperatura: real


Inicio
      escreval ("Por favor, informe o valor da temperatura ambiente: ")
          leia (temperatura)
      escreval ()
      se (temperatura>= 25) entao
        escreval ("Está muito quente!")
      senao
        escreval ("Está agradável!")
      fimse
Fimalgoritmo
