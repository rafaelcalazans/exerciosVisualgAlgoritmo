algoritmo "Qual é o maior número"
var
N1, N2: Inteiro
inicio
EscrevaL("Digite o primeiro Numero? ")
Leia(N1)
Escreval("Digite o segundo Numero? ")
Leia(N2)
Se (N1 > N2) entao
   EscrevaL("O primeiro valor é o maior:")
senao
     Se (N2 > N1) entao
        EscrevaL("O segundo valor é o maior:")
     senao
          EscrevaL("Não existe valor maior, os dois são igauis:")
     FimSe
Fimse
fimalgoritmo
