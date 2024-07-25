Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/03/2024
Var
// Seção de Declarações das variáveis 
   tam , j, i , init, fini, qtde: inteiro
Inicio
escreval("=================== ÁRVORE DE NATAL ===================")
escreva("Informe o tamanho da sua árvore: ")
leia(tam)
init <- tam
qtde <- 1
escreval("")
escreval("")

para i de 1 ate init faca
     escreva(" ")
fimpara
escreval(" X")
para i de 1 ate tam faca
   para j de 1 ate init faca
        escreva(" ")
   fimpara
   init <- init - 1
   escreva("/")
   para j de 1 ate qtde faca
        escreva("V")
   fimpara
   qtde <- qtde + 2
   escreval("\")
fimpara
para i de 1 ate tam faca
     escreva(" ")
fimpara
escreval("| |")
Fimalgoritmo