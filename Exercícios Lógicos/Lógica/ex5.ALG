Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Fernanda Nalon
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Kauan Alves Moraes
// Data atual  : 04/12/2024
Var
// Se��o de Declara��es das vari�veis 
totalEleitores, votosBrancos, votosNulos, votosValidos: inteiro percBrancos, percNulos, percValidos: real

Inicio
escreva("Digite o total de eleitores: ")
leia(totalEleitores)
escreva("Digite o n�mero de votos brancos: ")
leia(votosBrancos)
escreva("Digite o n�mero de votos nulos: ")
leia(votosNulos)
escreva("Digite o n�mero de votos v�lidos: ")
leia(votosValidos)
percBrancos <- (votosBrancos / totalEleitores) * 100
percNulos <- (votosNulos / totalEleitores) * 100
percValidos <- (votosValidos / totalEleitores) * 100
escreva("Percentual de votos brancos: ", percBrancos:2:2, "%")
escreva("Percentual de votos nulos: ", percNulos:2:2, "%")
escreva("Percentual de votos v�lidos: ", percValidos:2:2, "%")

Fimalgoritmo