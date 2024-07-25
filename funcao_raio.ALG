Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : José Ricardo Maçaneiro 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/02/2024
Var
// Seção de Declarações das variáveis 
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
escreval("O volume da esfera é: ", calVolume(raio))
escreval("+-----------------------------+")
Fimalgoritmo