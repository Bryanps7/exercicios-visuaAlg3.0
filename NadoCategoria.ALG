Algoritmo "nadoCategoria"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jos� Ricardo Ma�aneiro 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/02/2024
Var
// Se��o de Declara��es das vari�veis 
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
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Insira sua idade meu campe�o")
leia(idade)
escreval("Sua categoria �: ",idadeCal(idade))

Fimalgoritmo