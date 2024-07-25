Algoritmo "verificarPar"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : José Ricardo Maçaneiro 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor       : Bryan Prinz da Silva
// Data atual  : 15/02/2024
Var
marcelo: inteiro


funcao verificar_par(x: inteiro): logico
inicio
   se (x mod 2) = 0 entao
      retorne verdadeiro
      senao
          retorne falso
   fimse
fimfuncao


Inicio
escreval("Insira um número")
leia(marcelo)
se verificar_par(marcelo) = verdadeiro entao
   escreval("O número",marcelo," é par")
   senao
        escreval("O número",marcelo," é impar")
fimse

Fimalgoritmo