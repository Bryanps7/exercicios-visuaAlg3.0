procedimento adicionar()
inicio
      se a <= 4 entao
        escreval("Qual o seu n�mero?")
        leia(num)
        vet[a] <- num
        a <- a + 1
        senao
             escreval("Limite excedido")
             leia(esp)
     fimse
fimprocedimento

procedimento busca()
inicio
      escreval("Qual o n�mero que voc� deseja procurar?")
     leia(procNum)
     para i de 0 ate 4 faca
          se procNum = vet[i] entao
             nc <- i
             verif <- verdadeiro
          fimse
     fimpara
     se verif = verdadeiro entao
        escrevaL("Encontrei!! Seu n�mero [",vet[nc],"] est� na posic�o: ",nc + 1,"�")
        senao
             escreval("Me desculpe, mas n�o consegui achar o seu n�mero escolhido")
     fimse
     leia(esp)
fimprocedimento

procedimento apaga()
inicio
      escreval("Qual o n�mero que voc� quer excluir?")
     leia(excNum)
     para i de 0 ate 4 faca
          se excNum = vet[i] entao
             verificao[i] <- verdadeiro
          fimse
     fimpara
     para i de 0 ate 4 faca
          se verificao[i] = verdadeiro entao
             vet[i] <- 0
             para j de i ate 3 faca
                  vet[j] <- vet[j+1]
             fimpara
             vet[j+1] <- 0
          fimse
     fimpara
     escreval("N�mero apagado com sucesso")
     leia(esp)
fimprocedimento

procedimento mostra()
inicio
      escreval("+-------------------+")
     escreva("|")
     para i de 0 ate 4 faca
          se vet[i] <> 0 entao
             escreva(vet[i]," ")
             senao
                  escreva("   ")
          fimse
          se i <> 4 entao
             escreva("-")
          fimse
     fimpara
     escreval("|")
     escreval("+-------------------+")
     leia(esp)
fimprocedimento

procedimento soma()
inicio
      para i de 0 ate 4 faca
          som <- som + vet[i]
     fimpara
     escreval("a somatoria �: ",som)
     leia(esp)
fimprocedimento
Algoritmo "atividadeDificil"
// Disciplina  : [Linguagem e L�gica de Programa��o]
// Professor   : Jos� Ricardo Ma�aneiro
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor       : Bryan Prinz da Silva
// Data atual  : 15/03/2024
Var
esc, esp, fim: caracter
vet: vetor[0..4] de inteiro
verificao: vetor [0..4] de logico
a, i, j, nc, som: inteiro
procNum, num, excNum: inteiro
verif: logico
Inicio
repita
escreval("            _                             ")
escreval(" __   _____| |_ ___  _ __ ______ _  ___   ")
escreval(" \ \ / / _ \ __/ _ \| '__|_  / _` |/ _ \  ")
escreval("  \ V /  __/ || (_) | |   / / (_| | (_) | ")
escreval("   \_/ \___|\__\___/|_|  /___\__,_|\___/  ")
escreval("                                          ")
escreval("(A) Adicionar N�mero")
escreval("(B) Buscar N�mero")
escreval("(C) Apagar N�mero")
escreval("(D) Mostrar N�mero")
escreval("(E) Somar N�meros")
escreval("(F) Fechar programa")
escreval
escreval("Insira uma letra")
leia(esc)
escolha esc
caso "A"
     adicionar()
     limpatela
caso "B"
     busca()
     limpatela
caso "C"
     apaga()
     limpatela
caso "D"
     mostra()
     limpatela
caso "E"
     soma()
     limpatela
caso "F"
     escreval("Adeus Guerreiro")
     fim <- "F"
outrocaso
         escreval("Op��o Inv�lido")
fimescolha

ate fim = "F"
Fimalgoritmo