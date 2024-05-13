Algoritmo "Questão03"
//Fazer um programa que pergunte um valor em Dólares e apresente
//o equivalente em Reais. Considere U$1,00 = R$1,72.

Var
// Seção de Declarações das variáveis 
dolar, multiplicacao: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva ("Escreva o valor do dólar para ser convertido:")
leia (dolar)
multiplicacao <- 1.72 * dolar
escreva ("Esse valor em reais é ", multiplicacao)
Fimalgoritmo