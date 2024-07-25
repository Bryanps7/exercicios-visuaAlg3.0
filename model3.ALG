Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/04/2024
Var
// Seção de Declarações das variáveis 
nome: caracter
idade, i: inteiro
nota: vetor[1..3] de real
notao: real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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
escreval("======== RELATÓRIO ========")
escreval("ALUNO: ",nome)
escreval("IDADE: ",idade)
para i de 1 ate 3 faca
     escreval("NOTA ",i,": ",nota[i])
fimpara
escreval("NOTA FINAL: ",notao)
Fimalgoritmo