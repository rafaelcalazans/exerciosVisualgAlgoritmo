algoritmo "semnome"
// Função :
// Autor :
// Data : 10/10/2024
// Seção de Declarações 
var
R1, R2, R3: Inteiro
EQUILATERO, ISOSCELES, ESCALENO: LOGICO
inicio
// Seção de Comandos 
EscrevaL("------<<<<<<<<<>>>>>>>>>>------")
EscrevaL("______Qual TRIANGULO é?_______ ")
EscrevaL("------<<<<<<<<<>>>>>>>>>>------")
EscrevaL("Qual é o primeiro segmento de reta? ")
Leia(R1)
EscrevaL("Qual é o segundo segmento de reta? ")
Leia(R2)
EscrevaL("Qual é o terceiro segmento de reta? ")
Leia(R3)
EQUILATERO <- (R1 = R2) e (R1 = R3) e (R2 = R3)
ISOSCELES <- ((R1 = R2) e (R1 <> R3)) ou ((R1 = R3) e (R1 <> R2)) ou ((R2 = R3) e (R2 <> R1))
ESCALENO <- (R1 <> R2) e (R1 <> R3) e (R2 <> R3)
Se (EQUILATERO) entao
   EscrevaL("Temos um Triangulo EQUILATERO")
senao
     Se (ISOSCELES) entao
        EscrevaL("Temos um Triangulo ISOSCELES")
     senao
          Se (ESCALENO) entao
             EscrevaL("Temos um Triangulo ESCALENO")
          FimSe
     FimSe
FimSe
fimalgoritmo
