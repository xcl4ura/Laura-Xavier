programa
{
	real n1, n2, media
	
	funcao inicio()
	{
		escreva("Escreva a sua 1° nota: \n")
		leia(n1)
		
		escreva("Escreva a sua 2° nota: \n")
		leia(n2)
		
		

		media = (n1+n2)/2

		se (media>=7) {
					escreva("\n  Aprovado!!\n Sua média é: ", media)
		}
		senao {
		       escreva("\n  Reprovado!!\n Sua média é: ", media)
		}
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 226; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */