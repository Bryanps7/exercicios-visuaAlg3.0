Algoritmo "bisexto"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : José Ricardo Maçaneiro 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/02/2024
Var
// Seção de Declarações das variáveis 
bi: inteiro
inicio
funcao bisexto(x: inteiro): caracter
inicio
      se (x % 400 = 0) ou (x % 4 = 0) e (x % 100 <> 0) entao
         retorne "Bisexto"
                 senao
                      retorne "Não Bisexto"
      fimse
fimfuncao

escreval("Insira um ano")
leia(bi)
escreval("O seu ano é ",bisexto(bi))

Fimalgoritmo