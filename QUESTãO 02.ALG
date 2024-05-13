Algoritmo "Questão 02"
//Elaborar um programa que pergunte quatro valores inteiros e
//apresente 2 resultados:
// a) Resultado de suas adições
// b) Resultado de suas multiplicações

Var
// Seção de Declarações das variáveis 
Nota1, Nota2, Nota3, Nota4, soma, multiplicacao: Inteiro


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva ("Informe a Nota1: ")
leia (Nota1)

escreva ("Informe a Nota2: ")
leia (Nota2)

escreva ("Informe a Nota3: ")
leia (Nota3)

escreva ("Informe a Nota4: ")
leia (Nota4)

soma <- Nota1 + Nota2 + Nota3 + Nota4
escreva ("A soma das suas notas é ", soma)

multiplicacao <- Nota1 * Nota2 * Nota3 * Nota4
escreva ("A multiplicação das suas notas é ", multiplicacao)
Fimalgoritmo