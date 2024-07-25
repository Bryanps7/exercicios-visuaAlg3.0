Algoritmo "littleImposto"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : José Ricardo Maçaneiro
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/02/2024
Var
// Seção de Declarações das variáveis
nome, ponto: caracter
salarioB: vetor[1..12] de real
i: inteiro
valorTotal, salarioTotal: real
valor: vetor[1..12] de real

funcao calc(x: real):real
var y: real
inicio
   para i de 1 ate 12 faca
      se x < 2112.0 entao
         y <- 0
      fimse

      se x > 2212.01 entao
         se x < 2826.65 entao
            y <- 0.075
         fimse
      fimse

      se x > 2826.66 entao
         se x < 3751.05 entao
            y <- 0.15
         fimse
      fimse

      se x > 3751.06 entao
         se x < 4664.68 entao
            y <- 0.225
         fimse
      fimse

      se x > 4.664.69 entao
         y <- 0.275
      fimse
      retorne x * y
   fimpara
fimfuncao

Inicio
escreval("Bem vindo ao calculador de imposto mais avançado de todos!!")
escreval("'insira enter'")
leia(ponto)

escreva("Informe seu nome: ")
leia(nome)

para i de 1 ate 12 faca
   escreva("Informe seu salário Bruto do mes",i,": ")
   leia(salarioB[i])
fimpara

para i de 1 ate 12 faca
     valor[i] <- calc(salarioB[i])
fimpara

limpatela
para i de 1 ate 12 faca
     valorTotal <- valorTotal + valor[i]
fimpara
para i de 1 ate 12 faca
     salarioTotal <- salarioTotal + salarioB[i]
fimpara
para i de 1 ate 12 faca
     escreval("O valor a ser recolhido no mes",i," é: ",valor[i])
fimpara
escreval("+=============================+")
escreval("O valor total a ser recolhido esse mês é:",valorTotal)
escreval("+=============================+")
se valorTotal >= 28559.70 entao
   escreval("Não vamos te restituir, pois seu salário foi: ",salarioTotal)
   senao
        escreval("Seu salário foi de: ",salarioTotal,"Restituiremos seu salário")
fimse
Fimalgoritmo