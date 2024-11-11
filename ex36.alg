algoritmo "Exercio36"
// Função :Calcular pontos e Converter em dinheiro
// Autor : Rafael Calazans
// Data : 23/10/2024
// Seção de Declarações PH <- (PontosHora), HM <- (Horas Mes), DIM <- (Dinheiro)

var
PH, HM: Inteiro
DIM: Real
inicio
// Seção de Comandos
Escreva("Quantas horas de atividades, você fez neste mês? ")
Leia(HM)
Se (HM <= 10) entao
   PH <- HM * 2
   DIM <- PH * 0.05
   EscrevaL("Você teve o total de ", PH, " pontos. ", "E ganhou, R$", DIM:4:2)
senao
     Se (HM > 10) e (HM <= 20) entao
        PH <- HM * 5
        DIM <- PH * 0.05
        EscrevaL("Você teve o total de ", PH, " pontos. ", "E ganhou, R$", DIM:4:2)
        senao
             PH <- HM * 10
             DIM <- PH * 0.05
             EscrevaL("VOcê teve o total de ", PH, " pontos. ", "E ganhou, R$", DIM:4:2)
     FimSe
FimSe
fimalgoritmo
