procedimento sorteador()
inicio
para i de 0 ate 4 faca
     r <- randi(20)
     v[i] <- r
fimpara
escreva("Chute seu n�mero: ")
leia(n)
para i de 0 ate 4 faca
     se n = v[i] entao
        a <- verdadeiro
     fimse
fimpara
se a = verdadeiro entao
   escreval("Voc� acertou!!")
   senao
        escreval("Voc� errou")
fimse

escreva("Os n�meros eram : [ ")
para i de 0 ate 4 faca
     escreva(v[i],", ")
fimpara
escreval("]")

para i de 0 ate 4 faca
     v[i]:= 0
fimpara
fimprocedimento

Algoritmo "pilhaPushPop"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/03/2024
Var
// Se��o de Declara��es das vari�veis 
v: vetor[0..4] de inteiro
r, i, n , m: inteiro
a: logico
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
repita
escreval("========= SORTEADOR DE N�MERO =========")
escreval("Funciona assim, ele vai colocar 5 n�meros")
escreval("aleatorios dentro de um vetor")
escreval("E se voc� acerta 1 voc� ganha o jogo")
escreval(" ")
      sorteador()
      escreval("Quer jogar denovo?")
      escreval("(1) N�o")
      escreval("(2) Sim")
      leia(m)
      limpatela
ate m = 1
Fimalgoritmo