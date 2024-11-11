algoritmo "Empréstimo bancário"
// Função : Calcular valor da prestação mensal
// Autor : Rafael Calazans
// Data : 10/10/2024
// Seção de Declarações 
var
Emprestimo, Salario, Meses, Prestacao, Pagamento: Real
inicio
EscrevaL("Qual é o valor do Emprestimo? ")
Leia(Emprestimo)
EscrevaL("Qual é o seu salário? ")
Leia(Salario)
EscrevaL("Quantos meses você vai pagar? ")
Leia(Meses)
Prestacao <- Emprestimo / Meses
Pagamento <- (Salario * 30) / 100
Se (Prestacao < Pagamento) entao
   EscrevaL("Emprestimo Liberado")
senao
     EscrevaL("Emprestimo Negado")
FimSe


fimalgoritmo
