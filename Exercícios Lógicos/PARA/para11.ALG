Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : fernanda nalon
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : kauan alves
// Data atual  : 17/12/2024

var
valor, maior, menor: inteiro
inicio
maior := -32000
menor := 32000
escreval("Digite valores inteiros positivos. Para parar, digite um valor negativo.")
repita
leia(valor)
se valor >= 0 entao
se valor > maior entao
maior := valor
fimse
se valor < menor entao
menor := valor
fimse
fimse
ate valor < 0
escreval("O maior valor informado foi: ", maior)
escreval("O menor valor informado foi: ", menor)
fimalgoritmo