Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/04/2024
Var
// Se��o de Declara��es das vari�veis 
nome: caracter
idade, i: inteiro
nota: vetor[1..3] de real
notao: real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("======== CRIAR NOTA 3000 ========")
escreva("Insira o Seu nome: ")
leia(nome)
escreva("Insira sua idade: ")
leia(idade)
para i de 1 ate 3 faca
     escreva("Insira a nota ",i,": ")
     leia(nota[i])
fimpara
notao <- (nota[1] + nota[2] + nota[3]) / 3
limpatela
escreval("======== RELAT�RIO ========")
escreval("ALUNO: ",nome)
escreval("IDADE: ",idade)
para i de 1 ate 3 faca
     escreval("NOTA ",i,": ",nota[i])
fimpara
escreval("NOTA FINAL: ",notao)
Fimalgoritmo