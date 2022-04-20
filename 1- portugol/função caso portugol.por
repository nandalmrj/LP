// funçõa para tv

programa
{
	
	funcao inicio()
	{
		escreva("1- Abrir Netflix  2-  abrir Amazon Prime 3-  HBO Max   4- sair")
		inteiro menu=0
		escreva("\n" + "Sua escolha:")
		leia (menu)
		
		escolha (menu)
		{

		caso 1: // testa se valor é igual a 1
		escreva ("\n" + "OK!! Abrir Netflix")
		pare
				
		caso 2: // testa para ver se valor é igual a 2
		escreva ("\n" + "OK!! Abrir Amazon Prime")
		pare
		
		caso 3: // testar se valor é 3
		escreva ("\n" + "OK!! Abrir HBO Max")
		pare
		
		caso 4: // testar se valor é 4
		escreva ("\n" + "sair" )
		pare
		
		caso contrario:
		escreva("voce deve escolher entre 1,2,3 e 4")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 166; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */