Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Fernanda Nalon
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Kauan Alves
// Data atual  : 12/12/2024
Var
// Se��o de Declara��es das vari�veis 
numero, maior, menor:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva("digite um numero positivo:")
leia(numero)
maior <- numero
menor <- numero

repita
escreva("digite outro numero positivo (ou negativo para parar):")
leia(numero)
se numero > 0 entao
se numero > maior entao
fimse
se numero < menor entao
menor <- numero
fimse
fimse
ate numero < 0
  escreva("o maior numero digitado foi:", maior)
  escreva("o menor numero digitado foi", menor)

Fimalgoritmo