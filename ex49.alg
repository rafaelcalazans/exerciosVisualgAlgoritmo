algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 27/10/2024
// Se��o de Declara��es 
var
CONT, PAR, IMPAR, N: INTEIRO
inicio
// Se��o de Comandos 
cont <- 1
Par <- 0
Impar <- 0
Enquanto (cont <= 6) faca
     Escreva("Digite o ", cont, "� n�mero: ")
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
EscrevaL (PAR , "n�meros s�o pares. ")
Se (IMPAR = 1) entao
   Escreva (IMPAR, "n�mero � impar.")
senao
     Escreva (IMPAR, " n�meros s�o impares. ")
FimSe
fimalgoritmo
