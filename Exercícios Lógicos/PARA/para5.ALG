Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   :  fernada nalon
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
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