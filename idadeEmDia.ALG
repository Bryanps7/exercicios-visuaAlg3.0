Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jos� Ricardo Ma�aneiro 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/02/2024
Var
// Se��o de Declara��es das vari�veis 
dia, mes, ano: inteiro

funcao contar(x, y: inteiro):inteiro
inicio
      x <- x * 30
      y <- y * 365
retorne x + y + dia
fimfuncao

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Insira ano")
leia(ano)
escreval("Insira mes")
leia(mes)
escreval("Insira dia")
leia(dia)
escreval("Voc� tem",contar(mes, ano)," dias de vida")
Fimalgoritmo