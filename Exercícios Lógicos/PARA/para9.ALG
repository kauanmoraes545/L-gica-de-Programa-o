Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : fernanda nalon
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : kauan alves
// Data atual  : 17/12/2024
var
termo1, termo2, proximo, cont: inteiro
inicio
termo1 <- 0
termo2 <- 1
escreval(termo1)
escreval(termo2)
para cont de 3 ate 15 faca
proximo <- termo1 + termo2
escreval(proximo)
termo1 <- termo2
termo2 <- proximo
fimpara
fimalgoritmo