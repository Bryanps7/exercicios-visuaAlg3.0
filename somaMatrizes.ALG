Algoritmo "matSoma"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : José Ricardo Maçaneiro 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor       : Bryan Prinz da Silva
// Data atual  : 08/02/2024
Var
// Seção de Declarações das variáveis 
mat1: vetor[1..3,1..3] de inteiro
mat2: vetor[1..3,1..3] de inteiro
matFinal: vetor[1..3,1..3] de inteiro
i,j: inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Vamos começar a brincadeira: ")
para i de 1 ate 3 faca
   para j de 1 ate 3 faca
      escreval("Aplique valor a cordenada: ",i,j)
      leia(mat1[i,j])
   fimpara
fimpara
para i de 1 ate 3 faca
   para j de 1 ate 3 faca
      escreval("Aplique valor a segunda tabela na cordenada: ",i,j)
      leia(mat2[i,j])
   fimpara
fimpara

para i de 1 ate 3 faca
   para j de 1 ate 3 faca
        matFinal[i,j] <- mat1[i,j] + mat2[i,j]
   fimpara
fimpara

     para j de 1 ate 3 faca
          Escreva(matFinal[1,j])
     fimpara
     escreval()
     para j de 1 ate 3 faca
          Escreva(matFinal[2,j])
     fimpara
     escreval()
     para j de 1 ate 3 faca
          Escreva(matFinal[3,j])
     fimpara



Fimalgoritmo