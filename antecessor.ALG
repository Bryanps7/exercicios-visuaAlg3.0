Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jos� Ricardo Ma�aneiro
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor       : Bryan Prinz da Silva
// Data atual  : 01/02/2024
Var
// Se��o de Declara��es das vari�veis 
idade, ant: inteiro
res1 ,res2: caracter
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
repita
   escreval("Insira sua idade para ter acesso ao nosso conte�do.")
   leia(idade)
   se idade > 14 entao
      escreval("Acesso concedido.")
      escreval("+---+")
      escreval("|   |")
      escreval("| O |")
      escreval("|/|\|")
      escreval("+---+")
      senao
           escreval("Acesso negado.")
   fimse
   se idade > 14 entao
      escreval("Gostario de deslogar de sua conta? s/n")
      leia(res1)
      se res1 = "s" entao
         fimalgoritmo
         senao
              escreval("gostaria de ver outro conte�do? s/n")
              leia(res2)
      fimse
   fimse
ate res2 <> "s"
Fimalgoritmo