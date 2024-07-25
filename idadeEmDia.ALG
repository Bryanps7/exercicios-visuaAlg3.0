Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : José Ricardo Maçaneiro 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/02/2024
Var
// Seção de Declarações das variáveis 
dia, mes, ano: inteiro

funcao contar(x, y: inteiro):inteiro
inicio
      x <- x * 30
      y <- y * 365
retorne x + y + dia
fimfuncao

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Insira ano")
leia(ano)
escreval("Insira mes")
leia(mes)
escreval("Insira dia")
leia(dia)
escreval("Você tem",contar(mes, ano)," dias de vida")
Fimalgoritmo