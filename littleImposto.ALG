Algoritmo "littleImposto"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jos� Ricardo Ma�aneiro
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/02/2024
Var
// Se��o de Declara��es das vari�veis
porcentagem, salarioB: real
nome, ponto: caracter

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
escreval("Bem vindo ao calculador de imposto mais avan�ado de todos!!")
escreval("'insira enter'")
leia(ponto)

escreva("Informe seu nome: ")
leia(nome)

escreva("Informe seu sal�rio Bruto:")
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

escreval("O valor a ser recolhido ser�: ",salarioB * porcentagem)
Fimalgoritmo