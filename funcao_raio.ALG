Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jos� Ricardo Ma�aneiro 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/02/2024
Var
// Se��o de Declara��es das vari�veis 
raio: real

funcao calVolume(x: real): real
var mac: real
inicio
      mac <- 4/3*3.14* (x^3)
      retorne mac
fimfuncao
Inicio
escreval("+--------------+")
escreval("|CALCULA VOLUME|")
escreval("+--------------+")
escreval("Insira o raio")
leia(raio)
limpatela
escreval("+-----------------------------+")
escreval("O volume da esfera �: ", calVolume(raio))
escreval("+-----------------------------+")
Fimalgoritmo