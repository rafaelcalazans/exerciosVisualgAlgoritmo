algoritmo "semnome"

var
L, C, AREA: INTEIRO
inicio
EscrevaL("Qual é a Largura? ")
Leia(L)
EscrevaL("Qual é o comprimento?")
Leia(C)
Area <- L * C
Se (Area < 100) entao
   EscrevaL("TERRENO POPULAR")
senao
     Se (Area > 100) e (Area <= 500) entao
        EscrevaL("TERRENO MASTER")
     senao
        EscrevaL("TERRENO VIP")

     FimSe
FimSe
fimalgoritmo
