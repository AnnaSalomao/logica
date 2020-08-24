Algoritmo "semnome"
// 9.Um hotel cobra R$ 60.00 a diária e mais uma taxa de serviços. A taxa de
//serviços é de:
//• R$ 5.50 por diária, se o número de diárias for maior que 15;
//• R$ 6.00 por diária, se o número de diárias for igual a 15;
//• R$ 8.00 por diária, se o número de diárias for menor que 15.
//Construa um algoritmo que mostre o nome e o total da conta de um cliente.

// Data atual  : 13/08/2020
Var
   dias: real
   diaria: real
   Valor_diaria: real
   Conta_total: real
   nome: caracter
   taxa_servicos: real
Inicio
   Valor_diaria <- 60.00
   
   escreval ("Por favor, me fale seu nome.")
   leia (nome)
   
   escreval ("-------")
   
   escreval ("Me fale a quantidade de dias que você passará no hotel: ")
   escreval ("Lembrando que: A diaria custa 60.00 reais.")
   leia (dias)

   diaria <- Valor_diaria * (dias)

   se (dias) > 15 entao
      taxa_servicos <-   dias * 5.50
      Conta_Total <- taxa_servicos + diaria
   fimse
   
   se dias = 15 entao
      taxa_sevicos <-   dias * 6.00
      Conta_Total <- taxa_servicos + diaria
   fimse
   
   se dias < 15 entao
      taxa_servicos <-   dias * 8.00
      Conta_Total <- taxa_servicos + diaria
   fimse


   escreval (nome,", o valor total de sua conta é de: ",taxa_servicos," + ",diaria," = " ,conta_total," R$")

Fimalgoritmo