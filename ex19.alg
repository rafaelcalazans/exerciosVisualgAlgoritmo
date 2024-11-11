algoritmo "Media de Aluno"
var
NOME: caractere
N1,N2, MEDIA: real

inicio
Escreva("Qual seu nome?")
Leia(NOME)
Escreva("Qual é o valor da primeira nota?")
Leia(N1)
Escreva("Qual é o valor da segunda nota? ")
Leia(N2)
MEDIA <- (N1 + N2) / 2
EscrevaL("A sua media é ", MEDIA)
Se (MEDIA >= 7.0) entao
   EscrevaL("BOM APROVEITAMENTO")
senao
     EscrevaL("REPROVADO")
FimSe
fimalgoritmo
