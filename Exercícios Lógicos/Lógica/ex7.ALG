Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Fernanda Nalon
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Kauan Alves Moraes
// Data atual  : 05/12/2024
Var
// Seção de Declarações das variáveis 
custoFabrica, custoFinal: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Digite o custo de fábrica do carro: ")
leia(custoFabrica)
custoFinal <- custoFabrica + (custoFabrica * 0.28) + (custoFabrica * 0.45)
escreva("O custo final ao consumidor é: ", custoFinal:2:2)

Fimalgoritmo