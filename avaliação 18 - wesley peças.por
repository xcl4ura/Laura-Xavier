programa
{
	
	/*18- A Wesley Peças Automotivas calcula o preço de venda dos seus produtos com uma margem de aumento x%. 
	 Portanto, construa um algoritmo em Portugol que, dados o valor de custo e a margem de aumento, imprima o preço de venda.
	 O usuário deve informar tanto o valor do produto quanto a margem de lucro*/

	real valor, lucro, total1, total2
	
	funcao inicio()
	{
		
		escreva("Informe o valor do produto: ")
		leia(valor)
		
		escreva("Informe a margem de lucro [Em porcentagem]: %")
		leia(lucro)
		
		total1 = (valor*lucro)/100
		total2 = total1 + valor

		
		escreva("O valor total do produto será de: R$", total2)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 579; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */