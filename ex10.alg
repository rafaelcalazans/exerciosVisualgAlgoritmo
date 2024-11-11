algoritmo "semnome"
var
L, A, AREA, LITROS: real
T: Inteiro
inicio
T <- 2
Escreva("Qual é a largura da parede? ")
Leia(L)
Escreva("Qual é a altura da parede? ")
Leia(A)
AREA <- L*A
LITROS <- AREA/T
EscrevaL("A area da parede é: ", AREA:4:2, " vou precisar de ", LITROS:4:2, " de tinta")
fimalgoritmo
