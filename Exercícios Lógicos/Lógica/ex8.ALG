Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Fernanda Nalon
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Kauan Alves Moraes
// Data atual  : 05/12/2024
Var
// Se��o de Declara��es das vari�veis 
numCarrosVendidos: inteiro valorTotalVendas, salarioFixo, comissaoPorCarro, salarioFinal: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva("Digite o n�mero de carros vendidos: ")
leia(numCarrosVendidos)
escreva("Digite o valor total das vendas: ")
leia(valorTotalVendas)
escreva("Digite o sal�rio fixo: ")
leia(salarioFixo)
escreva("Digite o valor da comiss�o por carro vendido: ")
leia(comissaoPorCarro)
salarioFinal <- salarioFixo + (comissaoPorCarro * numCarrosVendidos) + (valorTotalVendas * 0.05)
escreva("O sal�rio final do vendedor �: ", salarioFinal:2:2)

Fimalgoritmo