Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : José Ricardo Maçaneiro 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Bryan Prinz da Silva
// Data atual  : 02/02/2024
Var
// Seção de Declarações das variáveis 
macaneiro: vetor[0..4] de inteiro
i, num: inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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