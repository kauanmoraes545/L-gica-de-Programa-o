Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Fernanda Nalon
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Kauan Alves Moraes
// Data atual  : 05/12/2024
Var
// Se��o de Declara��es das vari�veis 
custoFabrica, custoFinal: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva("Digite o custo de f�brica do carro: ")
leia(custoFabrica)
custoFinal <- custoFabrica + (custoFabrica * 0.28) + (custoFabrica * 0.45)
escreva("O custo final ao consumidor �: ", custoFinal:2:2)

Fimalgoritmo