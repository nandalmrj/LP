Algoritmo "tabela verdade exercicio1"

Var
lado1, lado2, lado3:real

Inicio

Escreval("Lado1")
leia(lado1)
Escreval("Lado2")
leia(lado2)
Escreval("Lado3")
leia(lado3)

se (lado1 > lado2 + lado3) OU (lado2 > lado1 + lado3) OU (lado3 > lado1 + lado2) então
Escreval ("Não é triangulo")
 senão
 se (lado1 = lado2) E (lado2 = lado3) então
 Escreval ("Equilátero")
 senão
 se (lado1 = lado2) OU (lado2 = lado3) OU (lado1 = lado3) então
 Escreval ("Isosceles")
 senão
 Escreval ("Escaleno")
 fimse
 fimse
 fimse




Fimalgoritmo