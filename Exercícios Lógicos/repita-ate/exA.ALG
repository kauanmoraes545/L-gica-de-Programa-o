Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Fernanda Nalon
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Kauan Alves
// Data atual  : 11/12/2024
Var
// Se��o de Declara��es das vari�veis 
num1, num2, resultado: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva ("digite o primeiro n�mero: ")
leia (num1)
repita
escreva ("digite o segundo numero que n�o seja 0: ")
leia (num2)
ate num2 <> 0

resultado <- num1 / num2
escreva ("o resultado da divis�o: ", resultado)

Fimalgoritmo