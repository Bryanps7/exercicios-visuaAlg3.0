procedimento insira()
inicio
escreval(textC)
leia(esp)
fimprocedimento

Algoritmo "PietroSeChapa"
// Disciplina  : [Linguagem e L�gica de Programa��o]
// Professor   : Bryan Prinz da Silva
// Descri��o   : Ajuda o Pietro a programar :)
// Autor       : Pietro Amaral
// Data atual  : 19/03/2024
Var
textC,esp, name, chap: caracter
alt, i: inteiro
res: logico
Inicio
textC <- "'Clique 'enter' para come�ar'"
escreval("+-----------------------------------------------------------------------------------------------+")
escreval("|                                                                                               |")
escreval("|  ,---.  ,-.,---. _______ ,---.    .---.       .--.       ,--,  .-. .-.  .--.  ,---.    .--.   |")
escreval("|  | .-.\ |(|| .-'|__   __|| .-.\  / .-. )     / /\ \    .' .')  | | | | / /\ \ | .-.\  / /\ \  |")
escreval("|  | |-' )(_)| `-.  )| |   | `-'/  | | |(_)   / /__\ \   |  |(_) | `-' |/ /__\ \| |-' )/ /__\ \ |")
escreval("|  | |--' | || .-' (_) |   |   (   | | | |    |  __  |   \  \    | .-. ||  __  || |--' |  __  | |")
escreval("|  | |    | ||  `--. | |   | |\ \  \ `-' /    | |  |)|    \  `-. | | |)|| |  |)|| |    | |  |)| |")
escreval("|  /(     `-'/( __.' `-'   |_| \)\  )---'     |_|  (_)     \____\/(  (_)|_|  (_)/(     |_|  (_) |")
escreval("| (__)      (__)               (__)(_)                        (__)           (__)               |")
escreval("|                                                                                               |")
escreval("+-----------------------------------------------------------------------------------------------+")
insira()
escreva("Insira seu nome para come�ar sua aventura: ")
leia(name)
limpatela
timer 500
escreval("'Era uma vez em um reino muito distante um jovem chamado ",name,"'")
escreval("'Ele recebe uma mensagem de seu amigo Pietro que precisa de ajuda com sua chapa'")
escreval("'Voc� amante do VisuAlg30 decide ajudar esse pobre coitado que voc� encarecidamente voc� chama de amigo'")
insira()
escreval("'Quando voc� chega a casa de Pietro, voc� o encontra totalmente desesperado'")
timer 0
insira()
limpatela
escreval("+---------------+")
escreval("|       'chapa' |")
escreval("|   scr     \   |")
escreval("|      \   _____|")
escreval("|\o/  \pi/ |   ||")
escreval("|===============|")
escreval("+---------------+")
insira()
escreval("++===Chapa=Do=Pietrin===++")
escreval("||                )(    ||")
escreval("||               (__)   ||")
escreval("||   'sujeira'          ||")
escreval("||                 \|/  ||")
escreval("||            )(   -o-  ||")
escreval("||  )(       (__)  /|\  ||")
escreval("|| (__)                 ||")
escreval("++======================++")
enquanto res = falso faca
escreval("A chapa est� suja? s/n")
leia(chap)
se chap = "s" entao
   res <- verdadeiro
   senao
        escreval("Voc� � burro")
fimse
fimenquanto
res <- falso
enquanto res = falso faca
limpatela
escreval("O que devemos fazer?")
escreval("(1) Mandar pietro acessar o site www.pietroamaral.netlify.app")
escreval("(2) Limpar a chapa de Pietro")
escreval("(3) Sair correndo sem camisa")
leia(alt)
escolha alt
caso 1
     escreval("Boa ideia, mas n�o � isso que queremos.")
caso 2
     res <- verdadeiro
caso 3
     timer 800
     escreva("N�o")
     escreva(", apenas n�o")
     escreva(".")
     timer 0
outrocaso
         escreval("resposta inv�lida")
fimescolha
fimenquanto

escreval("�tima ideia")
timer 500
para i de 1 ate 3 faca
     escreva("Limpa ")
fimpara
timer 0
timer 300
escreval
escreva("Nossa")
escreva(", essa chapa nunca esteve t�o linda")
escreval
timer 0
escreval("++===Chapa=Do=Pietrin===++")
escreval("||                      ||")
escreval("||                      ||")
escreval("||   'limpeza'          ||")
escreval("||                      ||")
escreval("||                      ||")
escreval("||                      ||")
escreval("||                      ||")
escreval("++======================++")
Fimalgoritmo