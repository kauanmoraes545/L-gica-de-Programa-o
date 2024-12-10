Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Fernanda Nalon
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Kauan Alves Moraes
// Data atual  : 05/12/2024
Var
// Seção de Declarações das variáveis
salarioAtual, percentualReajuste, novoSalario: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Digite o salário atual: ")
leia(salarioAtual)
escreva("Digite o percentual de reajuste: ")
leia(percentualReajuste)
novoSalario <- salarioAtual + (salarioAtual * percentualReajuste / 100)
escreva("O novo salário é: ", novoSalario:2:2)

Fimalgoritmo