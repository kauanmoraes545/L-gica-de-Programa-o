Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Fernanda Nalon
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Kauan Alves
// Data atual  : 11/12/2024
var
  maior, menor, valor: inteiro
inicio
  // Inicializa��es
  maior <- -99999
  menor <- 99999
  valor <- 0

  enquanto valor >= 0 faca
     escreval("Digite um valor inteiro (negativo para sair): ")
     leia(valor)
     se valor >= 0 entao
        // Atualiza o maior valor
        se valor > maior entao
           maior <- valor
        fimse
se valor < menor entao
 menor <- valor
        fimse
     fimse
  fimenquanto
  escreval("Maior valor informado: ", maior)
  escreval("Menor valor informado: ", menor)

Fimalgoritmo