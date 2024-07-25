Algoritmo "semnome"
Var
// Começe aplicando o nome da variavel, escreva vetor
// abre o conchetes "[]" coloque o numero inicial .. numero final
// primeria ficha é a linha e a segunda a coluna
// Escolha o tipo da sua variavel
// NomeVariavel":" vetor[número inicial .. número final, número inicial .. número final] "de" tipoVariavel
nomeVariavel: vetor[0..5,0..5] de inteiro //Exemplo na prática
A, i, j: inteiro
Inicio
para i de 0 ate 5 faca // PARA vai aplicar valor a variavel "i" onde vai variar de 0 ate 5
   para j de 0 ate 5 faca
        escreval("Insira alguma informação: ") // Escreva um comentario para o cliente ver
        leia(A) // Insira um valor a Variavel chamada "A"
        nomeVariavel[i,j] <- A // Vai inserir os dados da variavel "A" para a variavel "nomeVariavel"
   fimpara
fimpara // Fim do para
limpatela // Limpa a Tela
para i de 0 ate 5 faca // Esses paras vão imprimir para o cliente os dados que ele inseriu
     para j de 0 ate 5 faca
          escreval(nomeVariavel[i,j])
     fimpara
fimpara
Fimalgoritmo