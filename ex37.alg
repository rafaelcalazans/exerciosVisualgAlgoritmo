algoritmo "ReajustedeSalario"
// Fun��o : Reajuste de Sal�rio
// Autor : Rafael Calazans
// Data : 23/10/2024
// Se��o de Declara��es
var
SA, RES, ANOS: Real
G: Caractere
inicio
// Se��o de Comandos
Escreva("Qual seu sal�rio atual? ")
Leia(SA)
Escreval("Voc� se identifica como: MULHER / HOMEM")
Leia(G)
EscrevaL("Quantos anos voc� trabalha na Empresa? ")
Leia(ANOS)
Se (G = "MULHER") e (ANOS <= 15) entao
   RES <- SA + ((SA * 5) / 100)
senao
   Se (G = "MULHER") e (ANOS > 15) e (ANOS <= 20) entao
      RES <- SA + ((SA * 12) / 100)
   senao
      Se (G = "MULHER") e (ANOS > 20)entao
         RES <- SA + ((SA * 23) / 100)
      senao
         Se (G = "HOMEM") e (ANOS <= 20) entao
            RES <- SA + ((SA * 3) / 100)
         senao
            Se (G = "HOMEM") e (ANOS > 20) e (ANOS <= 30) entao
               RES <- SA + ((SA * 13) / 100)
            senao
               Se (G = "HOMEM") e (ANOS > 30)entao
                  RES <- SA + ((SA * 25) / 100)
               FimSe
            FimSe
         FimSe
      FimSe
   FimSe
FimSe
EscrevaL("Seu novo sal�rio �, R$", RES)
fimalgoritmo
