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
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/04/2024
Var
// Seção de Declarações das variáveis 
posicao: caracter
c, b, es, d: caracter
i: inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("escolha a tecla direita")
leia(d)
escreval("escolha a tecla esquerda")
leia(es)
escreval("escolha a tecla para Cima")
leia(c)
escreval("escolha a tecla para baixo")
leia(b)
limpatela
escreval("Escolha uma posição")
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
escreval("Sua Posição")
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