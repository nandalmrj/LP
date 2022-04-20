// radar para cerificar velocidade.

Algoritmo "condicional 3 multa de transito"

Var
velocidadeVeiculo, velocidadeLeve, velocidadeMedia, velocidadeGrave: real
velocidadeGravissima, cassacaoCarteira: real

Inicio
velocidadeLeve <- 50 * 1.1
velocidadeMedia <- 70
velocidadeGrave <- 90
velocidadeGravissima <- 110

Escreval( "informe a velocidade que o veiculo passou: " )
leia(velocidadeVeiculo)

se velocidadeVeiculo <= velocidadeLeve então
Escreval("Isento")
senão
se velocidadeVeiculo <= velocidadeMedia então
Escreval("3 pontos na carteira")
senão
se velocidadeVeiculo  <= velocidadeGrave então
Escreval("7 pontos na carteira")
senão
se velocidadeVeiculo <= velocidadeGravissima então
Escreval ("10 pontos na carteira")

fimse
fimse
fimse
fimse


Fimalgoritmo