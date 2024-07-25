procedimento sorteador()
inicio
para i de 0 ate 4 faca
     r <- randi(20)
     v[i] <- r
fimpara
escreva("Chute seu número: ")
leia(n)
para i de 0 ate 4 faca
     se n = v[i] entao
        a <- verdadeiro
     fimse
fimpara
se a = verdadeiro entao
   escreval("Você acertou!!")
   senao
        escreval("Você errou")
fimse

escreva("Os números eram : [ ")
para i de 0 ate 4 faca
     escreva(v[i],", ")
fimpara
escreval("]")

para i de 0 ate 4 faca
     v[i]:= 0
fimpara
fimprocedimento

Algoritmo "pilhaPushPop"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/03/2024
Var
// Seção de Declarações das variáveis 
v: vetor[0..4] de inteiro
r, i, n , m: inteiro
a: logico
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
repita
escreval("========= SORTEADOR DE NÚMERO =========")
escreval("Funciona assim, ele vai colocar 5 números")
escreval("aleatorios dentro de um vetor")
escreval("E se você acerta 1 você ganha o jogo")
escreval(" ")
      sorteador()
      escreval("Quer jogar denovo?")
      escreval("(1) Não")
      escreval("(2) Sim")
      leia(m)
      limpatela
ate m = 1
Fimalgoritmo