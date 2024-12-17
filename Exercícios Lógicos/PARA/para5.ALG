Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   :  fernada nalon
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : kauan alves
// Data atual  : 17/12/2024

var
cont, valor: inteiro
inicio
escreva("Digite um valor entre 1 e 10: ")
leia(valor)
se valor <= 10 entao
para cont de 1 ate 10 faca
escreval(valor, " x ", cont, " = ", valor * cont)
fimpara
senao
escreval("Valor fora do intervalo permitido.")
fimse
fimalgoritmo