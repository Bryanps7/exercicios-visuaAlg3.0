funcao calculo()
var
j: inteiro
inicio
para i de 1 ate 10 passo 2 faca
     para j de 2 ate 10 passo 2 faca
          escolha sinal[j]
          caso "+"
          caso "-"
          caso "/"
          caso "*"
          fimescolha
     fimpara
fimpara
fimfuncao

funcao escolher(x: inteiro): inteiro
var
y: caracter
inicio
escolha x
        caso "+","-"
             escreval("Você tem as seguintes opções")
             escreval("num")
             leia(y)
        caso "1"
             escreval("Você tem as seguintes opções")
             escreval("+ - * / =")
             leia(y)
        outrocaso
                 escreval("vazio")
fimescolha
fimfuncao

Algoritmo "calculadora"
// Descrição   : Simulador de Calculadora
// Autor       : Bryan Prinz da Silva
// Data atual  : 03/06/2024
Var
sinal: vetor[1..10] de caracter
num: vetor[1..10] de inteiro
i: inteiro
Inicio
escreval("Calculadora legal")

para i de 1 ate 10 faca
     se i mod 2 = 0 entao
        se i = 10 entao
           sinal[i] <- "="
           senao
                escreva("Insira o sinal: ")
                leia(sinal[i])
        fimse
        se sinal[i] = "=" entao
           calculo()
        fimse
     fimse
     se i mod 2 <> 0 entao
        escreva("Insira o Número: ")
        leia(num[i])
     fimse
fimpara
Fimalgoritmo