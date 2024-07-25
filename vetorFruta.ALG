Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : José Ricardo Maçaneiro 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor       : Bryan Prinz da Silva
// Data atual  : 08/02/2024
Var
// Seção de Declarações das variáveis 
fruta: vetor[0..4] de caracter
frutaInv: vetor[0..4] de caracter
i, v: inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
v <- 0
escreval("========================")
escreval("|       Fruteira       |")
escreval("========================")
escreval("Insira 5 frutas que você gostaria de levar: ")
para i de 0 ate 4 passo 1 faca
     leia(fruta[i])
fimpara
para i de 4 ate 0 passo -1 faca
     frutaInv[i] <- fruta[v]
     v <- v + 1
fimpara
escreval("Suas frutas são: ")
para i de 0 ate 4 passo 1 faca
     escreva(fruta[i],",")
fimpara
escreval("")
escreval("E ao contrário será: ")
para i de 0 ate 4 passo 1 faca
     escreva(frutaInv[1],",")
fimpara
Fimalgoritmo