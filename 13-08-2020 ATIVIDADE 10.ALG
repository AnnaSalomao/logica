Algoritmo "semnome"
// 10.Um vendedor necessita de um algoritmo que calcule o pre�o total devido
// por um cliente. O algoritmo deve receber o c�digo de um produto e a
//quantidade comprada e calcular o pre�o total, usando a tabela abaixo:
//C�digo do produto     Pre�o unit�rio
//1001                                       5,32
//1324                                       6,45
//6548                                       2,37
//0987                                       5,32
//7623                                       6,45

// Data atual  : 13/08/2020
Var
   codigo: caracter
   preco: real
   quantidade: inteiro
   total:real

Inicio
   escreval ("Digite o c�digo do produto: ")
   leia (codigo)
   escolha codigo
   caso "1001"
      preco <-5.32
   caso "0987"
      preco <-5.32
   caso "1324"
      preco <-6.45
   caso "6548"
      preco <-2.37
   caso "7623"
      preco <-6.45
      ...
   outrocaso
      escreval ("C�digo inv�lido")
fimalgoritmo
fimescolha
escreval ("Insira a quantidade comprada do produto: ")
leia (QUANTIDADE)
total <- quantidade * preco
escreval ("========")
escreval ("Pre�o total: ",total," R$")

Fimalgoritmo