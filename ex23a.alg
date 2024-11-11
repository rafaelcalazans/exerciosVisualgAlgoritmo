algoritmo "semnome"
var
Nome: Caractere
Sexo: Inteiro
Compra, Cumpom5, Cumpom13: real
inicio
Escreva("Qual seu nome? ")
Leia(Nome)
EscrevaL("Qual seu sexo? ")
EscrevaL("1 - HOMEM ")
EscrevaL("2 - MULHER ")
Leia(Sexo)
EscrevaL("Qual é o valor das compras? ")
Leia(Compra)
Se (Sexo)=1 entao
   Cumpom5 <- Compra * 5 / 100
   EscrevaL(Nome, " você recebeu ", Cumpom5:4:2, " de desconto nas suas compras", compra)
senao
     Se (Sexo)=2 entao
        Cumpom13 <- Compra * 13 / 100
        EscrevaL(Nome, " você recebeu ", Cumpom13:4:2, " de desconto nas suas compras ", compra)
     FimSe
FimSe
fimalgoritmo
