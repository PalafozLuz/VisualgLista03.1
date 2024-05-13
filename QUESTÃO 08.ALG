Algoritmo "QUESTÃO 08"
// Fazer um programa que calcule e apresente a quantidade de
// litros que um automóvel gastará em uma viagem. O programa deve
// coletar as seguintes informações: Distância a percorrer na
// viagem, em quilômetros; qual é o valor do consumo médio do
//automóvel, em quilômetros por litro.
Var
// Seção de Declarações das variáveis 
distancia, consumo: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva ("Qual a distância que o veículo irá percorrer? ")
leia (distancia)

escreva ("Qual é o valor do consumo médio do automóvel? ")
leia (consumo)

consumo <- distancia * consumo
escreva ("O consumo será de ", consumo," litros")
Fimalgoritmo