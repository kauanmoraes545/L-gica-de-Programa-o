Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Fernanda Nalon
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Kauan Alves Moraes
// Data atual  : 05/12/2024
Var
// Se��o de Declara��es das vari�veis
salarioAtual, percentualReajuste, novoSalario: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva("Digite o sal�rio atual: ")
leia(salarioAtual)
escreva("Digite o percentual de reajuste: ")
leia(percentualReajuste)
novoSalario <- salarioAtual + (salarioAtual * percentualReajuste / 100)
escreva("O novo sal�rio �: ", novoSalario:2:2)

Fimalgoritmo