Algoritmo "Calculadora IMC"
var
altura, peso, imc:real
inicio
Escreval("Informe sua altura por favor: ")
leia(altura)
Escreval("Informe seu peso por favor: ")
leia(peso)

imc <- peso / altura ^ 2

se < 19 então
Escreval("Abaixo do peso")
senão
se <24 então
Escreval("peso ideal")
senão
Escreval ("Acima do peso")
fimse
fimse

Fimalgoritmo