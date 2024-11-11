algoritmo "ReajustedeSalario"
// Função : Reajuste de Salário
// Autor : Rafael Calazans
// Data : 23/10/2024
// Seção de Declarações
var
SA, RES, ANOS: Real
G: Caractere
inicio
// Seção de Comandos
Escreva("Qual seu salário atual? ")
Leia(SA)
Escreval("Você se identifica como: MULHER / HOMEM")
Leia(G)
EscrevaL("Quantos anos você trabalha na Empresa? ")
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
EscrevaL("Seu novo salário é, R$", RES)
fimalgoritmo
