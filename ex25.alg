algoritmo "É um triângulo"
var
S1, S2, S3: Real
Triangulo: Logico
inicio
EscrevaL("Segmento 1 ")
Leia(S1)
EscrevaL("Segmento 2 ")
Leia(S2)
EscrevaL("Segmento 3 ")
Leia(S3)
Triangulo <- (S1 < (S2 + S3)) e (S2 < (S3 + S1)) e (S3 < (S2 + S1))
Se (Triangulo) entao
   EscrevaL("Temos um triangulo!")
senao
     EscrevaL("Nao temos um triangulo!")
FimSe
fimalgoritmo
