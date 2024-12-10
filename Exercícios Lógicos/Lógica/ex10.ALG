Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Fernanda Nalon
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Kauan Alves Moraes
// Data atual  : 05/12/2024
Var
// Seção de Declarações das variáveis 
nota1, nota2, nota3, mediaFinal: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Digite a primeira nota: ")
leia(nota1)
escreva("Digite a segunda nota: ")
leia(nota2)
escreva("Digite a terceira nota: ")
leia(nota3)
mediaFinal <- (nota1 * 2) + (nota2 * 3) + (nota3 * 5) / 10
escreva("A média final é: ", mediaFinal:2:2)

Fimalgoritmo