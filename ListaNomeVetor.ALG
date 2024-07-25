Algoritmo "ListaNomeVetor"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : José Ricardo Maçaneiro 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/02/2024
Var
// Seção de Declarações das variáveis 
nome: vetor[0..4] de caracter
i: inteiro
n: caracter
l: logico
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Insira 5 nomes: ")
para i de 0 ate 4 faca
leia(nome[i])
fimpara
escreval("Agora vamos para o teste")
leia(i)
limpatela
escreval("Insira um dos nomes já mencionados:")
leia(n)
para i de 0 ate 4 faca
     se nome[i] = n entao
        escreval("ACHEI")
        l <- verdadeiro
     fimse
fimpara
se l <> verdadeiro entao
   escreval("NÃO ACHEI")
fimse

Fimalgoritmo