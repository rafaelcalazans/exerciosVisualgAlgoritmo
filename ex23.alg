algoritmo "Promoção Dias das Mulheres"
var
Nome: Caractere
Valor, desconto, sexo: Real
inicio
Escreva("Qual seu NOME? ")
Leia(Nome)
Escreva("Qual seu Sexo? ")
EscrevaL("1 - HOMEM")
EscrevaL("2 - MULHER")
Leia(Sexo)
Escreva("Qual é o valor da compra? ")
Leia(Valor)
Se (Sexo)= 1 entao
   Desconto <- Valor - Valor * 5 /100
   EscrevaL("O valor total é de: R$", desconto)
Senao
   Se (Sexo)= 2 entao
   Desconto <- Valor - Valor * 13 / 100
   EscrevaL("O valor total é de: R$", desconto)
   FimSe
FimSe
fimalgoritmo
