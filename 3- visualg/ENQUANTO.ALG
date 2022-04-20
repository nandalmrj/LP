Algoritmo "Enquanto"

Var
AlturaLucas, AlturaHenry, AlturaNando, crescimentoanualLucas:real
crescimentoAnualHenry, crescimentoAnualNando:real
idade:inteiro

Inicio
AlturaLucas <- 1.70
AlturaHenry <- 1.55
AlturaNando <- 1.00
crescimentoAnualLucas <- 0.10
crescimentoAnualHenry <- 0.08
crescimentoAnualNando <- 0.20
idade <- 8

enquanto AlturaLucas >= AlturaNando faça
     AlturaLucas <- AlturaLucas + crescimentoAnualLucas
     AlturaHenry <- AlturaHenry + crescimentoAnualHenry
     AlturaNando <- AlturaNando + crescimentoAnualNando
     idade <- idade + 1
fimenquanto

Escreval ("idade ", idade)
Escreval ("Altura Nando ", AlturaNando)
Escreval("Altura Lucas ", AlturaLucas)
Escreval("Altura Henry ", AlturaHenry)
Fimalgoritmo