Algoritmo "Estruturas condicionais 2"

var
nota1, nota2,nota3,nota4, media: real
sucesso: logico
Inicio
Escreval ("nota1")
leia (nota1)
Escreval ("nota2")
leia (nota2)
Escreval ("nota3")
leia (nota3)
Escreval ("nota4")
leia (nota4)
media <- (nota1 + nota2+ nota3+ nota4)/4
se media >= 7 então
Escreval ("Você foi aprovado com a  média: ", media)
senão
se media > 5 então
Escreval ("Você foi reprovado com a média: ", media)
senão
Escreval ("Você esta de recuperação! " , media)
fimse
fimse
Fimalgoritmo