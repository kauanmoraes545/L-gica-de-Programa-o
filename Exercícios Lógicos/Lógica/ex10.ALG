Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Fernanda Nalon
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Kauan Alves Moraes
// Data atual  : 05/12/2024
Var
// Se��o de Declara��es das vari�veis 
nota1, nota2, nota3, mediaFinal: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva("Digite a primeira nota: ")
leia(nota1)
escreva("Digite a segunda nota: ")
leia(nota2)
escreva("Digite a terceira nota: ")
leia(nota3)
mediaFinal <- (nota1 * 2) + (nota2 * 3) + (nota3 * 5) / 10
escreva("A m�dia final �: ", mediaFinal:2:2)

Fimalgoritmo