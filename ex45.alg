algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 25/10/2024
// Se��o de Declara��es
var
A, B, C: Inteiro
inicio
// Se��o de Comandos
Escreva("Digite o Primeiro Valor: ")
Leia(A)
Escreva("Digite o segundo valor: ")
Leia(B)
Escreva("Digite o incremento: ")
Leia(C)
Se (C = 0) entao
   Escreva("Incremento Inv�lido")
senao
   Se A > B entao
      Enquanto A >= B faca
         Escreva(A)
         A <- A-C
      FimEnquanto
   senao
      Se A < B entao
         Enquanto A <= B faca
            Escreva(A)
            A <- A+C
         FimEnquanto
      FimSe
   FimSe
FimSe
EscrevaL(" Acabou!")
fimalgoritmo
