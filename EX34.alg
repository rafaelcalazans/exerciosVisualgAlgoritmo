algoritmo "semnome"

var
ALTURA, PESO, IMC: REAL
inicio
EscrevaL("Qual a sua Altura? ")
Leia(Altura)
EscrevaL("Qual e o seu peso? ")
Leia(Peso)
IMC <- Peso/(ALtura * Altura)
Se (IMC < 18.5) entao
   EscrevaL("ABAIXO DO PESO")
senao
     Se (IMC >= 18.5) e (IMC < 25)entao
       EscrevaL("PESO IDEAL")
     senao
          Se (IMC >= 25) e (IMC < 30) entao
             EscrevaL("SOBREPESO")
          senao
               Se (IMC >= 30) e (IMC < 40) entao
                  EscrevaL("OBESIDADE")
               senao
                    EscrevaL("OBESIDADE MORBIDA")
               FimSe
          Fimse
     FimSe
FimSe
fimalgoritmo
