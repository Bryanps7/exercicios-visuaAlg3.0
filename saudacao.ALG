Algoritmo "verificarPar"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jos� Ricardo Ma�aneiro 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor       : Bryan Prinz da Silva
// Data atual  : 15/02/2024
Var
marcelo: inteiro


funcao verificar_par(x: inteiro): logico
inicio
   se (x mod 2) = 0 entao
      retorne verdadeiro
      senao
          retorne falso
   fimse
fimfuncao


Inicio
escreval("Insira um n�mero")
leia(marcelo)
se verificar_par(marcelo) = verdadeiro entao
   escreval("O n�mero",marcelo," � par")
   senao
        escreval("O n�mero",marcelo," � impar")
fimse

Fimalgoritmo