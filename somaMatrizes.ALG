Algoritmo "matSoma"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jos� Ricardo Ma�aneiro 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor       : Bryan Prinz da Silva
// Data atual  : 08/02/2024
Var
// Se��o de Declara��es das vari�veis 
mat1: vetor[1..3,1..3] de inteiro
mat2: vetor[1..3,1..3] de inteiro
matFinal: vetor[1..3,1..3] de inteiro
i,j: inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Vamos come�ar a brincadeira: ")
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