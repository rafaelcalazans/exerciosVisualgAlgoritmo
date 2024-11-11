algoritmo "semnome"
var
AnoAtual, AnoNasc, Idade, AnosFaltam, AnosPassaram: inteiro
inicio
AnoAtual <- 2024
Escreva("Digite seu ano de Nascimento? ")
Leia(AnoNasc)
Idade <- AnoAtual - AnoNasc
AnosFaltam <- (Idade - 18) * -1
AnosPassaram <- (18 - Idade) * -1
Se (Idade < 18) entao
   EscrevaL("Faltam ", AnosFaltam, " anos, para o alistamento")
      senao
           Se (Idade > 18) entao
               EscrevaL("Já se passaram ", AnosPassaram, " anos, do alistamento")
           FimSe
FimSe
fimalgoritmo
