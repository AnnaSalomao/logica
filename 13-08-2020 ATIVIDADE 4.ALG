Algoritmo "semnome"
// 4. Fa�a um algoritmo que:
//a) Obtenha o valor para a vari�vel HT (horas trabalhadas no m�s);
//b) Obtenha o valor para a vari�vel VH (valor hora trabalhada):
//c) Obtenha o valor para a vari�vel PD (percentual de desconto);
//d) Calcule o sal�rio bruto => SB = HT * VH;
//e) Calcule o total de desconto => TD = (PD/100)*SB;
//f) Calcule o sal�rio l�quido => SL = SB � TD;
//g) Apresente os valores de: Horas trabalhadas, Sal�rio Bruto, Desconto,
//Sal�rio Liquido.

// Data atual  : 13/08/2020
Var
   HT, VH, PD, SB: real
   TD, SL : real


Inicio
   escrevaL ("INDIQUE AS HORAS TRABALHADAS NO M�S: ")
   leia (HT)
   escrevaL ("INDIQUE O VALOR DA HORA TRABALHADA: ")
   leia (VH)
   escrevaL ("INDIQUE O PERCENTUAL DEDESCONTO: ")
   leia (PD)
   escreval ("===")

   SB <- HT * VH
   TD <- (PD/100)*SB
   SL <- SB - TD
   
   escreval ("Horas trabalhadas: ",HT,".")
   escreval ("Salario Bruto: ",SB,".")
   escreval ("DESCONTO: ", TD,".")
   escreval ("SAL�RIO L�QUIDO: ", SL,".")



Fimalgoritmo