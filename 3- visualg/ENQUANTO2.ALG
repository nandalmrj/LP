algoritmo "ExercicioIBGE"

var
maisNovo, maisVelho, qtdEntrevistados, idadeInformada: inteiro
porcentagemMenordeIdade, mediaIdade, qtdMenoresdeidade, somadasIdades: real
Inicio
maisNovo <- 9999
maisVelho <- 0
qtdEntrevistados <- 0
qtdMenoresdeidade <- 0
enquanto qtdEntrevistados < 5 faca
   Escreval("Favor, informe sua idade")
   leia(idadeInformada)
   
   se idadeInformada >= maisVelho entao
      maisVelho <- idadeInformada
   fimse
   se idadeInformada <= maisNovo entao
      maisNovo <- idadeInformada
   fimse
   se qtdmenoresdeidade < 18 entao
   qtdMenoresdeidade <- qtdMenoresdeidade + 1
   fimse
   somadasIdades   <- somadasIdades + idadeInformada
   qtdEntrevistados <- qtdEntrevistados + 1
fimenquanto

     Escreval ("Mais Novo ", maisNovo)
     Escreval ("Mais Velho ", maisVelho)
     porcentagemMenordeIdade <- (qtdmenoresdeidade/5) * 100
     Escreval ("porcentagem Menor de Idade ", porcentagemMenordeIdade, "%")
     mediaIdade <-  somadasIdades /5
     Escreval("Media de Idade ", mediaIdade)
      
Fimalgoritmo