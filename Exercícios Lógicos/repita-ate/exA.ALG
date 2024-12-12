Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Fernanda Nalon
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Kauan Alves
// Data atual  : 11/12/2024
Var
// Seção de Declarações das variáveis 
num1, num2, resultado: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva ("digite o primeiro número: ")
leia (num1)
repita
escreva ("digite o segundo numero que não seja 0: ")
leia (num2)
ate num2 <> 0

resultado <- num1 / num2
escreva ("o resultado da divisão: ", resultado)

Fimalgoritmo