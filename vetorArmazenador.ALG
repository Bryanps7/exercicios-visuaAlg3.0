Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jos� Ricardo Ma�aneiro 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Bryan Prinz da Silva
// Data atual  : 02/02/2024
Var
// Se��o de Declara��es das vari�veis 
macaneiro: vetor[0..4] de inteiro
i, num: inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
para i de 0 ate 4 faca
escreval("insira um numero")
leia(num)
macaneiro[i] <- num
fimpara
para i de 0 ate 4 faca
escreva(macaneiro[i])
fimpara
escreval("")
para i de 4 ate 0 passo -1 faca
escreva(macaneiro[i])
fimpara
Fimalgoritmo