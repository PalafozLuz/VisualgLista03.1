Algoritmo "QUEST�O 10"
// Fazer um algoritmo que efetue o c�lculo do valor de uma
// presta��o em atraso, utilizando a f�rmula
// presta��o = valor + (valor x (taxa : 100) x tempo em dias).
Var
// Se��o de Declara��es das vari�veis 
prestacao, valor, taxa, temp: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval ("Para saber o valor de sua presta��o atrasada, diga-nos o valor da presta��o: ")
leia (valor)

escreval ("Agora, diga o tempo em dias: ")
leia (temp)

escreval ("Agora, diga o valor da taxa: ")
leia (taxa)

prestacao <- valor + (valor * (taxa / 100) * temp)

escreva ("O valor da sua presta��o atrasada � de ", prestacao)
Fimalgoritmo