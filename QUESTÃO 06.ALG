Algoritmo "Quest�o06"
// Fazer um programa que pergunte uma temperatura ao usu�rio,
// em graus Fahrenheit, e apresente esta temperatura convertida
// em graus Celsius.
// A f�rmula da convers�o � c = (f � 32) x 5 : 9 , onde c � a
// temperatura em graus Celsius e f em Fahrenheit
Var
// Se��o de Declara��es das vari�veis 
temperatura, celsius: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva ("Diga a temperatura em graus Fahrenheit: ")
leia (temperatura)

celsius <- (temperatura - 32) * 5 / 9
escreva ("Essa temperatura em graus celsius �: " ,celsius)

Fimalgoritmo