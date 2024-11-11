algoritmo "ContagemFinaleIncial"
// Função : Fazer uma contagem pedindo um número de inicio e final e o incremento
// Autor : Rafael Calazans
// Data : 24/10/2024
// Seção de Declarações 
var
A, B, C, Cont: Inteiro
inicio
// Seção de Comandos
Escreva("Digite o Primeiro Valor: ")
Leia(A)
Escreva("Digite o Ultimo valor: ")
Leia(B)
Escreva("Digite o Incremento valor: ")
Leia(C)
   Cont <- A
   Enquanto Cont <= B faca
            Cont <- Cont + C
            Escreva(Cont)
   FimEnquanto
EscrevaL(" Acabou!")
fimalgoritmo
