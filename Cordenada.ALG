procedimento meio()
inicio
escreval("|       |  \ /  |       |")
escreval("|       |   X   |       |")
escreval("|       |  / \  |       |")
fimprocedimento
procedimento vazio()
inicio
escreval("|       |       |       |")
escreval("|       |       |       |")
escreval("|       |       |       |")
fimprocedimento
procedimento esque()
inicio
escreval("|  \ /  |       |       |")
escreval("|   X   |       |       |")
escreval("|  / \  |       |       |")
fimprocedimento
procedimento dire()
inicio

escreval("|       |       |  \ /  |")
escreval("|       |       |   X   |")
escreval("|       |       |  / \  |")

fimprocedimento

Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/04/2024
Var
// Se��o de Declara��es das vari�veis 
posicao: caracter
c, b, es, d: caracter
i: inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("escolha a tecla direita")
leia(d)
escreval("escolha a tecla esquerda")
leia(es)
escreval("escolha a tecla para Cima")
leia(c)
escreval("escolha a tecla para baixo")
leia(b)
limpatela
escreval("Escolha uma posi��o")
escreval("+-----------------------+")
escreval("|       |       |       |")
escreval("|       |       |       |")
escreval("|       |       |       |")
escreval("+-------+-------+-------+")
escreval("|       |  \ /  |       |")
escreval("|       |   X   |       |")
escreval("|       |  / \  |       |")
escreval("+-------+-------+-------+")
escreval("|       |       |       |")
escreval("|       |       |       |")
escreval("|       |       |       |")
escreval("+-----------------------+")
leia(posicao)
limpatela
escreval("Sua Posi��o")
se posicao = es entao
     escreval("+-----------------------+")
     vazio()
     escreval("+-------+-------+-------+")
     esque()
     escreval("+-------+-------+-------+")
     vazio()
     escreval("+-----------------------+")
fimse
se posicao = d entao
     escreval("+-----------------------+")
     vazio()
     escreval("+-------+-------+-------+")
     dire()
     escreval("+-------+-------+-------+")
     vazio()
     escreval("+-----------------------+")
fimse
se posicao = c entao
     escreval("+-----------------------+")
     meio()
     escreval("+-------+-------+-------+")
     vazio()
     escreval("+-------+-------+-------+")
     vazio()
     escreval("+-----------------------+")
fimse
se posicao = b entao
     escreval("+-----------------------+")
     vazio()
     escreval("+-------+-------+-------+")
     vazio()
     escreval("+-------+-------+-------+")
     meio()
     escreval("+-----------------------+")
fimse
Fimalgoritmo