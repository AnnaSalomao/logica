Algoritmo "semnome"
// 4. Faça um algoritmo que:
//a) Obtenha o valor para a variável HT (horas trabalhadas no mês);
//b) Obtenha o valor para a variável VH (valor hora trabalhada):
//c) Obtenha o valor para a variável PD (percentual de desconto);
//d) Calcule o salário bruto => SB = HT * VH;
//e) Calcule o total de desconto => TD = (PD/100)*SB;
//f) Calcule o salário líquido => SL = SB – TD;
//g) Apresente os valores de: Horas trabalhadas, Salário Bruto, Desconto,
//Salário Liquido.

// Data atual  : 13/08/2020
Var
   HT, VH, PD, SB: real
   TD, SL : real


Inicio
   escrevaL ("INDIQUE AS HORAS TRABALHADAS NO MÊS: ")
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
   escreval ("SALÁRIO LÍQUIDO: ", SL,".")



Fimalgoritmo