Algoritmo "littleImposto"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jos� Ricardo Ma�aneiro
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/02/2024
Var
// Se��o de Declara��es das vari�veis
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
escreval("Bem vindo ao calculador de imposto mais avan�ado de todos!!")
escreval("'insira enter'")
leia(ponto)

escreva("Informe seu nome: ")
leia(nome)

para i de 1 ate 12 faca
   escreva("Informe seu sal�rio Bruto do mes",i,": ")
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
     escreval("O valor a ser recolhido no mes",i," �: ",valor[i])
fimpara
escreval("+=============================+")
escreval("O valor total a ser recolhido esse m�s �:",valorTotal)
escreval("+=============================+")
se valorTotal >= 28559.70 entao
   escreval("N�o vamos te restituir, pois seu sal�rio foi: ",salarioTotal)
   senao
        escreval("Seu sal�rio foi de: ",salarioTotal,"Restituiremos seu sal�rio")
fimse
Fimalgoritmo