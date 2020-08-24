Algoritmo "semnome"
//4. Leia os anos de nascimento de duas pessoas e depois calcule suas idades
//aproximadas. Em seguida, imprima o nome e a idade de cada uma delas e
//indique qual delas é a mais nova.

// Autor(a)    : Anna Salomão
// Data atual  : 07/08/2020
Var
   ano, ano1, anoatual: inteiro
   nome, nome1: caracter

Inicio
   escreval ("Indique o ano em que estamos: ")
   leia (anoatual)

   escreval ()

   escreval ("Insira o nome da pessoa 1: ")
   leia (nome)

   escreval ()

   escreval ("Insira o ano de nascimento de ",nome,".")
   leia (ano)

   escreval ()
   escreval ()

   escreval ("Insira o nome da pessoa 2: ")
   leia (nome1)

   escreval ()

   escreval ("Insira o ano de nascimento de ",nome1,".")
   leia (ano1)

   escreval ()
   escreval ("------------")
   escreval ()

   se ((anoatual-ano)> (anoatual-ano1)) então
      escreval (nome, " tem ",(anoatual-ano)," anos e é mais velho(a) que ",nome1,".")
      escreval ("Logo, ",nome1, " , que possui ",(anoatual-ano1)," anos, é o(a) mais jovem.")
   senao
      escreval (nome1, " tem ",(anoatual-ano1)," anos e é mais velho(a) que ",nome,".")
      escreval ("Logo, ",nome, ", que possui ",(anoatual-ano)," anos, é o(a) mais jovem.")
   fimse
Fimalgoritmo