Algoritmo "QUESTÃO 10"
// Fazer um algoritmo que efetue o cálculo do valor de uma
// prestação em atraso, utilizando a fórmula
// prestação = valor + (valor x (taxa : 100) x tempo em dias).
Var
// Seção de Declarações das variáveis 
prestacao, valor, taxa, temp: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval ("Para saber o valor de sua prestação atrasada, diga-nos o valor da prestação: ")
leia (valor)

escreval ("Agora, diga o tempo em dias: ")
leia (temp)

escreval ("Agora, diga o valor da taxa: ")
leia (taxa)

prestacao <- valor + (valor * (taxa / 100) * temp)

escreva ("O valor da sua prestação atrasada é de ", prestacao)
Fimalgoritmo