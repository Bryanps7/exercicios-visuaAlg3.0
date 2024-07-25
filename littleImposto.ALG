Algoritmo "littleImposto"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : José Ricardo Maçaneiro
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/02/2024
Var
// Seção de Declarações das variáveis
porcentagem, salarioB: real
nome, ponto: caracter

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreval("Bem vindo ao calculador de imposto mais avançado de todos!!")
escreval("'insira enter'")
leia(ponto)

escreva("Informe seu nome: ")
leia(nome)

escreva("Informe seu salário Bruto:")
leia(salarioB)
se salarioB < 2112.0 entao
   porcentagem <- 0
fimse

se salarioB > 2212.01 entao
   se salarioB < 2826.65 entao
      porcentagem <- 0.075
   fimse
fimse

se salarioB > 2826.66 entao
   se salarioB < 3751.05 entao
      porcentagem <- 0.15
   fimse
fimse

se salarioB > 3751.06 entao
   se salarioB < 4664.68 entao
      porcentagem <- 0.225
   fimse
fimse

se salarioB > 4.664.69 entao
   porcentagem <- 0.275
fimse

escreval("O valor a ser recolhido será: ",salarioB * porcentagem)
Fimalgoritmo