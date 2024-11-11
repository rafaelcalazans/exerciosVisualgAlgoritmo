algoritmo "Status de notas"
var
N1, N2, MEDIA: REAL
inicio
EscrevaL("Qual é a primeira nota? ")
Leia(N1)
EscrevaL("Qual é a segunda nota? ")
Leia(N2)
Media <- (N1 + N2) / 2
Se (Media <= 4.9) entao
   EscrevaL("REPROVADO")
senao
     Se (Media >= 5.0) e (Media < 6.9) entao
        EscrevaL("RECUPERAÇÃO")
     senao
          EscrevaL("APROVAÇÃO")
     FimSe
Fimse
fimalgoritmo
