algoritmo "semnome"
// Função :
// Autor :
// Data : 27/10/2024
// Seção de Declarações 
var
CONT, PAR, IMPAR, N: INTEIRO
inicio
// Seção de Comandos 
cont <- 1
Par <- 0
Impar <- 0
Enquanto (cont <= 6) faca
     Escreva("Digite o ", cont, "º número: ")
     Leia(N)
     Se (N % 2 = 0) entao
        Par <- Par + 1
     senao
          Se (N % 2 = 1) entao
          Impar <- Impar + 1
          FimSe
     FimSe
     cont <- cont + 1
Fimenquanto
EscrevaL (PAR , "números são pares. ")
Se (IMPAR = 1) entao
   Escreva (IMPAR, "número é impar.")
senao
     Escreva (IMPAR, " números são impares. ")
FimSe
fimalgoritmo
