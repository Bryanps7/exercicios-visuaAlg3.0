Algoritmo "ListaNomeVetor"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jos� Ricardo Ma�aneiro 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/02/2024
Var
// Se��o de Declara��es das vari�veis 
nome: vetor[0..4] de caracter
i: inteiro
n: caracter
l: logico
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Insira 5 nomes: ")
para i de 0 ate 4 faca
leia(nome[i])
fimpara
escreval("Agora vamos para o teste")
leia(i)
limpatela
escreval("Insira um dos nomes j� mencionados:")
leia(n)
para i de 0 ate 4 faca
     se nome[i] = n entao
        escreval("ACHEI")
        l <- verdadeiro
     fimse
fimpara
se l <> verdadeiro entao
   escreval("N�O ACHEI")
fimse

Fimalgoritmo