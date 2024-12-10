Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Fernanda Nalon
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Kauan Alves Moraes
// Data atual  : 04/12/2024
Var
// Seção de Declarações das variáveis 
totalEleitores, votosBrancos, votosNulos, votosValidos: inteiro percBrancos, percNulos, percValidos: real

Inicio
escreva("Digite o total de eleitores: ")
leia(totalEleitores)
escreva("Digite o número de votos brancos: ")
leia(votosBrancos)
escreva("Digite o número de votos nulos: ")
leia(votosNulos)
escreva("Digite o número de votos válidos: ")
leia(votosValidos)
percBrancos <- (votosBrancos / totalEleitores) * 100
percNulos <- (votosNulos / totalEleitores) * 100
percValidos <- (votosValidos / totalEleitores) * 100
escreva("Percentual de votos brancos: ", percBrancos:2:2, "%")
escreva("Percentual de votos nulos: ", percNulos:2:2, "%")
escreva("Percentual de votos válidos: ", percValidos:2:2, "%")

Fimalgoritmo