Algoritmo "semnome"
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/02/2024
Var
nums: vetor[1..5] de inteiro
meno, maio: inteiro
i: inteiro
Inicio
procedimento maior()
var
 j, k: inteiro
soba: logico
inicio
             para k de 1 ate 5 faca
                  para j de 1 ate 5 faca
                  se nums[k] >= nums[j] entao
                     escreval()
                     senao
                          soba <- verdadeiro
                  fimse
                  fimpara
                  se soba = falso entao
                     maio <- nums[k]
                  fimse
                  soba <- falso
             fimpara
fimprocedimento

procedimento menor()
var
 j, k: inteiro
soba: logico
inicio
             para k de 1 ate 5 faca
                  para j de 1 ate 5 faca
                  se nums[k] <= nums[j] entao
                     escreval()
                     senao
                          soba <- verdadeiro
                  fimse
                  fimpara
                  se soba = falso entao
                     meno <- nums[k]
                  fimse
                  soba <- falso
             fimpara
fimprocedimento

para i de 1 ate 5 faca
   escreva("Insira o ",i,"� n�mero: ")
   leia(nums[i])
fimpara
maior()
menor()
escreval("O maior n�mero �: ",maio)
escreval("O menor n�mero �: ",meno)
Fimalgoritmo