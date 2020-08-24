Algoritmo "semnome"
// 5. Faça um algoritmo que leia uma temperatura em graus Celsius e
//apresente-a convertida em graus Fahrenheit. A fórmula de conversão é:
//F = (9 * C + 160) / 5, na qual F é a temperatura em Fahrenheit e C é a
//temperatura em Celsius;

// Data atual  : 13/08/2020
Var
GRAUS_C: REAL
GRAUS_F: REAL


Inicio
escreva ("Indique a temperatura atual em GRAUS CELSIUS: ")
leia (GRAUS_C)

escreval ()
escreval ("=======")
escreval ("Convertendo de GRAUS CELSIUS para GRAUS FAHRENHEIT...")
escreval ("=======")
escreval ()

GRAUS_F <- ((9 * GRAUS_C + 160) / 5)

escreval ("A atual temperatura em GRAUS FAHRENHEIT é: ",GRAUS_F,".")

Fimalgoritmo