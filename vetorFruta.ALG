Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jos� Ricardo Ma�aneiro 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor       : Bryan Prinz da Silva
// Data atual  : 08/02/2024
Var
// Se��o de Declara��es das vari�veis 
fruta: vetor[0..4] de caracter
frutaInv: vetor[0..4] de caracter
i, v: inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
v <- 0
escreval("========================")
escreval("|       Fruteira       |")
escreval("========================")
escreval("Insira 5 frutas que voc� gostaria de levar: ")
para i de 0 ate 4 passo 1 faca
     leia(fruta[i])
fimpara
para i de 4 ate 0 passo -1 faca
     frutaInv[i] <- fruta[v]
     v <- v + 1
fimpara
escreval("Suas frutas s�o: ")
para i de 0 ate 4 passo 1 faca
     escreva(fruta[i],",")
fimpara
escreval("")
escreval("E ao contr�rio ser�: ")
para i de 0 ate 4 passo 1 faca
     escreva(frutaInv[1],",")
fimpara
Fimalgoritmo