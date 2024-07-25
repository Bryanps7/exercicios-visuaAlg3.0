Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/02/2024
Var
// Seção de Declarações das variáveis 
alt, valor: real
sexo: inteiro
Inicio
funcao calc(x, y: real): real
var bob: real
inicio
      se x = 1 entao
         bob <- 72.7 * y - 58
         senao
              se x = 2 entao
                 bob <- 62.1 * y - 44.7
              fimse
      fimse
      retorne bob
fimfuncao

escreval("Olá")
repita
escreval("Insira seu sexo")
escreval("(1) Masculino")
escreval("(2) Feminino")
leia(sexo)
se sexo = 1 entao
   interrompa
   senao
      se sexo = 2 entao
         interrompa
         senao
              limpatela
              escreval("Inválido")
      fimse
fimse
ate falso
escreval("Insira sua altura")
leia(alt)
valor <- calc(sexo, alt)
escreval(valor)

Fimalgoritmo