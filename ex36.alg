algoritmo "Exercio36"
// Fun��o :Calcular pontos e Converter em dinheiro
// Autor : Rafael Calazans
// Data : 23/10/2024
// Se��o de Declara��es PH <- (PontosHora), HM <- (Horas Mes), DIM <- (Dinheiro)

var
PH, HM: Inteiro
DIM: Real
inicio
// Se��o de Comandos
Escreva("Quantas horas de atividades, voc� fez neste m�s? ")
Leia(HM)
Se (HM <= 10) entao
   PH <- HM * 2
   DIM <- PH * 0.05
   EscrevaL("Voc� teve o total de ", PH, " pontos. ", "E ganhou, R$", DIM:4:2)
senao
     Se (HM > 10) e (HM <= 20) entao
        PH <- HM * 5
        DIM <- PH * 0.05
        EscrevaL("Voc� teve o total de ", PH, " pontos. ", "E ganhou, R$", DIM:4:2)
        senao
             PH <- HM * 10
             DIM <- PH * 0.05
             EscrevaL("VOc� teve o total de ", PH, " pontos. ", "E ganhou, R$", DIM:4:2)
     FimSe
FimSe
fimalgoritmo
