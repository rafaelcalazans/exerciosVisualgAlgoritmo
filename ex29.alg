algoritmo "semnome"
var
NOME: CARACTERE
SALARIO, REAJUSTE: REAL
ANOS: INTEIRO
inicio
EscrevaL("Qual seu Nome? ")
Leia(Nome)
EscrevaL("Qual seu salário? ")
Leia(Salario)
EscrevaL("Quantos anos você trabalha na empresa? ")
Leia(Anos)
Se (Anos <= 3) entao
   Reajuste <- (Salario * 3) / 100
   EscrevaL("O Funcionario ", Nome, " recebe atualmente R$", Salario, " com 3% de reajuste, irá receber apartir de agora R$", Reajuste)
Senao
   Se (Anos > 3) e (Anos < 10) entao
      Reajuste <- (Salario * 12.5) / 100
      EscrevaL("O Funcionario ", Nome, " recebe atualmente R$", Salario, " com 12.5% de reajuste, irá receber apartir de agora R$", Reajuste)
   Senao
      Reajuste <- (Salario * 20) / 100
      EscrevaL("O Funcionario ", Nome, " recebe atualmente R$", Salario, " com 20% de reajuste, irá receber apartir de agora R$", Reajuste)
   FimSe
FimSe

fimalgoritmo
