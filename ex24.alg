algoritmo "semnome"
var
KM, PASSAGEM: Real
inicio
EscrevaL("Qual é a distancia que deseja percorrer? ")
Leia(KM)
Se (KM) <= 200 entao
   Passagem <- KM * 0.5
   EscrevaL("O valor da sua passagem é R$", Passagem)
senao
     Se (KM) > 200 entao
        Passagem <- KM * 0.45
        EscrevaL("O valor da sua passagem é R$", Passagem)
     FimSe
Fimse
fimalgoritmo
