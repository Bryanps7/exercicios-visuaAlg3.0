Algoritmo "bisexto"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jos� Ricardo Ma�aneiro 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/02/2024
Var
// Se��o de Declara��es das vari�veis 
bi: inteiro
inicio
funcao bisexto(x: inteiro): caracter
inicio
      se (x % 400 = 0) ou (x % 4 = 0) e (x % 100 <> 0) entao
         retorne "Bisexto"
                 senao
                      retorne "N�o Bisexto"
      fimse
fimfuncao

escreval("Insira um ano")
leia(bi)
escreval("O seu ano � ",bisexto(bi))

Fimalgoritmo