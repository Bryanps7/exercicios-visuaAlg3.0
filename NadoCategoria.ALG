Algoritmo "nadoCategoria"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : José Ricardo Maçaneiro 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/02/2024
Var
// Seção de Declarações das variáveis 
idade: inteiro

funcao idadeCal(x: inteiro): caracter
inicio
      se (x >= 5) e (x <= 7) entao
         retorne "Infantil A "
      fimse
      se (x >= 8) e (x <= 10) entao
         retorne "Infantil B "
      fimse
      se (x >= 11) e (x <= 13) entao
         retorne "Juvenil A "
      fimse
      se (x >= 14) e (x <= 17) entao
         retorne "Juvenil B "
      fimse
      se (x >= 18) entao
         retorne "Adulto "
      fimse
fimfuncao
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Insira sua idade meu campeão")
leia(idade)
escreval("Sua categoria é: ",idadeCal(idade))

Fimalgoritmo