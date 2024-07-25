funcao indentificar(x,): inteiro
var
num: vetor[1..9,1..9] de inteiro
inicio
para k de 1 ate 9 faca
     para l de 1 ate 9 faca
        num[l,k] <- k
        nume[k] <- k
     fimpara
fimpara
para k de 1 ate 9 faca
     para l de 1 ate 9 faca
        se M[x,k] = l entao
           nume[l,k] <- 0
           senao
                para n de 1 ate 9 faca
                     se nume[n] <> 0 entao
                        Poss[x,k] <- nume[n]
                     fimse
                fimpara
        fimse
fimpara

fimfuncao

Algoritmo "CalcSudoku2000"
// Disciplina  : Programação
// Professor   : José Ricardo Maçaneiro 
// Descrição   : Calculador de Sudokus
// Autor       : Bryan Prinz da Silva
// Data atual  : 14/06/2024
arquivo "SudokuTeste1.txt"
Var
// Seção de Declarações das variáveis 
M: vetor[1..9,1..9] de inteiro
Poss: vetor[1..9,1..9] de inteiro
nume: vetor[1..9] de inteiro
esp: caracter
i, j, k, l, n, o: inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("+------------------------------+")
escreval("| Calculador debug Sudoku 2000 |")
escreval("+------------------------------+")
leia(esp)
MudaCor("Verde","FRENTE")

para j de 1 ate 9 faca
     para i de 1 ate 9 faca
          escreval(j, i)
          leia(M[j,i])
     fimpara
fimpara
para j de 1 ate 9 faca
     para i de 1 ate 9 faca
          escreva(M[j,i]," ")
     fimpara
     escreval
fimpara

para j de 1 ate 9 faca
     para i de 1 ate 9 faca
          se M[j,i] = 0 entao
             indentificar(j)
          fimse
     fimpara
     escreval
fimpara

Fimalgoritmo