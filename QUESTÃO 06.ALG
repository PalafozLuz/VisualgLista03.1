Algoritmo "Questão06"
// Fazer um programa que pergunte uma temperatura ao usuário,
// em graus Fahrenheit, e apresente esta temperatura convertida
// em graus Celsius.
// A fórmula da conversão é c = (f – 32) x 5 : 9 , onde c é a
// temperatura em graus Celsius e f em Fahrenheit
Var
// Seção de Declarações das variáveis 
temperatura, celsius: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva ("Diga a temperatura em graus Fahrenheit: ")
leia (temperatura)

celsius <- (temperatura - 32) * 5 / 9
escreva ("Essa temperatura em graus celsius é: " ,celsius)

Fimalgoritmo