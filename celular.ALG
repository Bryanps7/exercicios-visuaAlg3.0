procedimento quezap
var
quem, pAmor: inteiro
alea, poetro: caracter
rep: logico
pietro: vetor[0..2] de caracter
inicio
repita
limpatela
escreval("+==================================+")
escreval("|Pra quem voc� quer mandar um ZAP??|")
escreval("+==================================+")
escreval("|-(1) Mamae                        |")
escreval("|-(2) Amorzinho                    |")
escreval("|-(3) Amigo da Maconha             |")
escreval("|-(4) TTetro                       |")
escreval("|                                  |")
escreval("|-(5) Sair                         |")
escreval("+==================================+")
leia(quem)
escolha quem
        caso 1
             escreval("M�e -- Oi filho de merda")
             leia(alea)
             escreval("M�e -- fodase n�o me importo com voc�")
             leia(alea)
        caso 2
             escreval("Amorzinho -- Oi amor")
             leia(alea)
             escreval("Amorzinho -- ent...")
             repita
             escreval("voc� pode me emprestar 250 reais?")
             escreval("-(1) Sim")
             escreval("-(2) N�o")
             leia(pAmor)
             se pAmor = 1 entao
                escreval("KKK troux�o, sou homeee, 250 na m�o do papai")
             senao
             se pAmor = 2 entao
                escreval("Poxa oni-chan, queria uma skin nova no freefas")
                senao
                     escreval("sabe escrever n�o?")
             fimse
             fimse
             leia(alea)
             se pAmor = 1 entao
                interrompa
                senao
                se pAmor = 2 entao
                   interrompa
                fimse
             fimse
             ate falso
        caso 3
             escreval("Amigo da Maconha -- Op� quantos kilos??")
             leia(alea)
             escreval("Amigo da Maconha -- HAhdhadhadhshahdha")
             leia(alea)
        caso 4
             pietro[0] <- "Seu bob�o"
             pietro[1] <- "Acesse o site pietroamaral.netlify.app"
             pietro[2] <- "quero me matarrrrrrrrrrrrrrrrr"
             poetro <- pietro[randi(3)]
             escreval("TTetro -- ",poetro)
             leia(alea)
        caso 5
             rep <- verdadeiro
fimescolha
ate rep = verdadeiro
fimprocedimento

procedimento calcu
var
sinal, alea, valor, x, y: inteiro
rep: logico
inicio
repita
limpatela
escreval("+=========================+")
escreval("| Qual calculo voc� quer? |")
escreval("+=========================+")
escreval("|-(1) Adi��o              |")
escreval("|-(2) Subtra��o           |")
escreval("|-(3) Multiplica��o       |")
escreval("|-(4) Divis�o             |")
escreval("|                         |")
escreval("|-(5) Sair                |")
escreval("+=========================+")
leia(sinal)
escreval("+=========================+")
escreva("| Insira um n�mero: ")
leia(x)
escreval("+=========================+")
escreva("| Insira outro: ")
leia(y)
escreval("+=========================+")
escolha sinal
        caso 1
             valor <- x + y
        caso 2
             valor <- x - y
        caso 3
             valor <- x * y
        caso 4
             valor <- x / y
        caso 5
fimescolha
escreval("|Seu resultado �: ",valor)
escreval("+=========================+")
leia(alea)
ate rep = verdadeiro
fimprocedimento

procedimento galera
var alea: caracter
inicio
limpatela
escreval(" .---------------------------------------. ")
escreval("/_____________________O___________________\")
escreval("|  _______   _______   _______   _______  |")
escreval("| |       | |       | |       | |       | |")
escreval("| |   O/  | |       | |       | |       | |")
escreval("| |__/|___| |       | |       | |       | |")
escreval("| |_______| |_______| |_______| |_______| |")
escreval("|  _______   _______   _______   _______  |")
escreval("| |       | |_______| |       | |       | |")
escreval("| |       | | x=y+z | |       | |   o/  | |")
escreval("| |       | |_______| |       | |__/|___| |")
escreval("| |_______| |_______| |_______| |_______| |")
escreval("|  _______   _______   _______   _______  |")
escreval("| |       | |       | |       | |       | |")
escreval("| |       | |       | |(.) (.)| |       | |")
escreval("| |       | |       | |  -_-  | |       | |")
escreval("| |_______| |_______| |_______| |_______| |")
escreval("|  _______   _______   _______   _______  |")
escreval("| |  _/ \ | |       | |       | |       | |")
escreval("| | /vvvv\| |       | |       | |       | |")
escreval("| |/      | |       | |       | |       | |")
escreval("| |_______| |_______| |_______| |_______| |")
escreval("|  _______   _______   _______   _______  |")
escreval("| |___ _/\| |       | |       | |       | |")
escreval("| |(O) (o)| |    |  | |   O/  | |       | |")
escreval("| |  _-_  | |  __|  | |__/|___| |       | |")
escreval("| |_______| |__|_|__| |_______| |_______| |")
escreval("|  _______   _______   _______   _______  |")
escreval("| |       | |       | |_______| |       | |")
escreval("| |       | |       | | fish  | |       | |")
escreval("| |       | |       | |_______| |       | |")
escreval("| |_______| |_______| |_______| |_______| |")
escreval("|                                         |")
escreval("|_________________________________________|")
escreval("|                   (D)                   |")
escreval("\_________________________________________/")
leia(alea)
fimprocedimento

procedimento mercado
var
inicio
limpatela
escreval(" .---------------------------------------. ")
escreval("/_____________________O___________________\")
escreval("|  _____________________________________  |")
escreval("| | _______                             | |")
escreval("| ||    /\ | Moto admiropint�           | |")
escreval("| ||     /\| -------------------------- | |")
escreval("| ||      /| pre�o R$: C=====8          | |")
escreval("| || _/___ | Cor: cor de p�nis          | |")
escreval("| || ()\/()| placa: P1N70_G0570SO       | |")
escreval("| ||_______|                            | |")
escreval("| |                                     | |")
escreval("| |_____________________________________| |")
escreval("|  _____________________________________  |")
escreval("| |                                     | |")
escreval("| |                                     | |")
escreval("| |                                     | |")
escreval("| |                                     | |")
escreval("| |                                     | |")
escreval("| |                                     | |")
escreval("| |                                     | |")
escreval("| |                                     | |")
escreval("| |_____________________________________| |")
escreval("|  _____________________________________  |")
escreval("| |                                     | |")
escreval("| |                                     | |")
escreval("| |                                     | |")
escreval("| |                                     | |")
escreval("| |                                     | |")
escreval("| |                                     | |")
escreval("| |                                     | |")
escreval("| |                                     | |")
escreval("| |_____________________________________| |")
escreval("|                                         |")
escreval("|_________________________________________|")
escreval("|                   (D)                   |")
escreval("\_________________________________________/")
fimprocedimento



Algoritmo "celular"
// Descri��o   : Ele imita um celular
// Autor       : Bryan Prinz da Silva
// Data atual  : 28/02/2024
Var
opcao1: caracter
resp: logico
Inicio
repita
escreval(" .---------------------------------------. ")
escreval("/_____________________O___________________\")
escreval("|  _______   _______   _______   _______  |")
escreval("| |1      | |2    +=| |3     o| |4      | |")
escreval("| |  QUE  | |CALCULA| |GALERIA| |MERCADO| |")
escreval("| |  ZAP  | |  DOR  | |       | | PRESO | |")
escreval("| |_______| |_______| |_______| |_______| |")
escreval("|  _______   _______   _______   _______  |")
escreval("| |5      | |6      | |7      | |8      | |")
escreval("| | BANCO | | PSEU/ | | VITOR | |XPIETRO| |")
escreval("| |BADESCO| | /FARM | | FLIX  | |  �u�  | |")
escreval("| |_______| |_______| |_______| |_______| |")
escreval("|  _______   _______   _______   _______  |")
escreval("| |9      | |10     | |11     | |12     | |")
escreval("| | ZUBER | |TIGUEL | | DANEL | |ICUMIDA| |")
escreval("| |       | |       | | SURF  | |       | |")
escreval("| |_______| |_______| |_______| |_______| |")
escreval("|                                         |")
escreval("|                                         |")
escreval("|                                         |")
escreval("|                                         |")
escreval("|                                         |")
escreval("|                                         |")
escreval("|                                         |")
escreval("|                                         |")
escreval("|                                         |")
escreval("|                                         |")
escreval("|                                         |")
escreval("|                                         |")
escreval("|                                         |")
escreval("|                                         |")
escreval("|                                         |")
escreval("|                                         |")
escreval("|_________________________________________|")
escreval("|                   (D)                   |")
escreval("\_________________________________________/")
leia(opcao1)
resp <- falso
escolha opcao1
        caso "1"
             quezap
        caso "2"
             calcu
        caso "3"
             galera
        caso "4"
             mercado
        caso "5"
        caso "6"
        caso "7"
        caso "8"
        caso "9"
        caso "10"
        caso "11"
        caso "12"
        caso "D"
             resp <- verdadeiro
             fimalgoritmo
        outrocaso
                 timer 500
                 escreval("Os n�meros apresentados nos icones s�o a tecla para acessa-los")
                 escreval("Se voc� colocar 'D' maiusculo voc� desligara seu celular")
                 timer 0
fimescolha
ate resp = verdadeiro
Fimalgoritmo