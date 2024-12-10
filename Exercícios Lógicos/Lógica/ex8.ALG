Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Fernanda Nalon
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Kauan Alves Moraes
// Data atual  : 05/12/2024
Var
// Seção de Declarações das variáveis 
numCarrosVendidos: inteiro valorTotalVendas, salarioFixo, comissaoPorCarro, salarioFinal: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Digite o número de carros vendidos: ")
leia(numCarrosVendidos)
escreva("Digite o valor total das vendas: ")
leia(valorTotalVendas)
escreva("Digite o salário fixo: ")
leia(salarioFixo)
escreva("Digite o valor da comissão por carro vendido: ")
leia(comissaoPorCarro)
salarioFinal <- salarioFixo + (comissaoPorCarro * numCarrosVendidos) + (valorTotalVendas * 0.05)
escreva("O salário final do vendedor é: ", salarioFinal:2:2)

Fimalgoritmo