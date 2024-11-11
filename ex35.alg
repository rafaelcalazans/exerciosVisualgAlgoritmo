algoritmo "AlugueldeCarro"
var
Carro: Caractere
Dias, KM: Inteiro
Valor: real
inicio
EscrevaL("Qual Carro vai alugar? < Popular / Luxo >")
Leia(Carro)
EscrevaL("Quantos dias de Aluguel ?")
Leia(Dias)
EscrevaL("Quantos KM foram percorridos? ")
Leia(KM)
Se (Carro = "Popular") e (KM <= 100) entao
   Valor <- KM*0.20 + (Dias*90)
senao
     Se (Carro = "Popular") e (KM > 100) entao
        Valor <- KM*0.10 + (Dias*90)
     Senao
          Se (Carro = "Luxo") e (KM <= 200) entao
             Valor <- KM*0.30 + (Dias*150)
          Senao
               Se (Carro = "Luxo") e (Km > 200) entao
                  Valor <- KM*0.25 + (Dias*150)
               FimSe
          FimSe
     FimSe
FimSe
EscrevaL("O valor total e, ", Valor, " Reais")
fimalgoritmo
