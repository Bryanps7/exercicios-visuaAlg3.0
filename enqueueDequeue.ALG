Algoritmo "enqueueDequeue"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/03/2024
Var
// Se��o de Declara��es das vari�veis 
fila: vetor[0..4] de caracter
i, r, j: inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("========= FICHA PADARIA =========")
escreval("Voc� vai inserir seu nome na fila da padaria")
escreval("Vai ser colocado em ultimo na fila")
escreval("E voc� so sair� em ultimo")
escreval(" ")
escreva("Coloca 5 nomes: ")
para i de 0 ate 4 faca
     leia(fila[i])
fimpara



para j de 0 ate 3 faca
     escreval("======== FILA ========")
   para i de j ate 4 faca
        timer 500
        escreva(fila[i]," - ")
        timer 0
   fimpara
   limpatela
   escreval(" ")
fimpara
escreval("Sua vez de comprar seu p�o :)")
Fimalgoritmo