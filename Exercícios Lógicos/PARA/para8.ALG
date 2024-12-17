Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : fernanda nalon
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : kauan alves
// Data atual  : 17/12/2024

var
cont, soma: inteiro
inicio
soma <- 0
para cont de 1 ate 500 faca
se cont mod 2 = 0 entao
soma <- soma + cont
fimse
fimpara
escreval("A soma dos números pares de 1 até 500 é: ", soma)
fimalgoritmo