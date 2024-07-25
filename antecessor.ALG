Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : José Ricardo Maçaneiro
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor       : Bryan Prinz da Silva
// Data atual  : 01/02/2024
Var
// Seção de Declarações das variáveis 
idade, ant: inteiro
res1 ,res2: caracter
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
repita
   escreval("Insira sua idade para ter acesso ao nosso conteúdo.")
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
              escreval("gostaria de ver outro conteúdo? s/n")
              leia(res2)
      fimse
   fimse
ate res2 <> "s"
Fimalgoritmo