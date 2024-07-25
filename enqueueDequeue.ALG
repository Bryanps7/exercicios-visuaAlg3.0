Algoritmo "enqueueDequeue"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/03/2024
Var
// Seção de Declarações das variáveis 
fila: vetor[0..4] de caracter
i, r, j: inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("========= FICHA PADARIA =========")
escreval("Você vai inserir seu nome na fila da padaria")
escreval("Vai ser colocado em ultimo na fila")
escreval("E você so sairá em ultimo")
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
escreval("Sua vez de comprar seu pão :)")
Fimalgoritmo