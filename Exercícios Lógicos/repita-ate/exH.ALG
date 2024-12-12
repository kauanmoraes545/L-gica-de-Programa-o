Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Fernanda Nalon
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Kauan Alves
// Data atual  : 12/12/2024
Var
// Seção de Declarações das variáveis 
numero, maior, menor:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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