Algoritmo "semnome"
// 7. Crie um programa que solicite ao usu�rio o valor da temperatura ambiente.
//O programa deve ent�o exibir uma mensagem na tela de acordo com a temperatura
//digitada, como segue:
//Temperatura maior ou igual a 25 graus -> Est� muito quente!
//Temperatura menor que 25 graus -> Est� agrad�vel!

// Autor(a)    : Anna Salom�o
// Data atual  : 07/08/2020
Var
 temperatura: real


Inicio
      escreval ("Por favor, informe o valor da temperatura ambiente: ")
          leia (temperatura)
      escreval ()
      se (temperatura>= 25) entao
        escreval ("Est� muito quente!")
      senao
        escreval ("Est� agrad�vel!")
      fimse
Fimalgoritmo
