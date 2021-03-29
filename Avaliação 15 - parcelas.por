programa
{	
 /*15. A Loja FabiDRONES está promovendo uma promoção onde cada drone artesanal custa R$8.190 e pode ser pago em até 15 vezes sem juros.
	Crie um programa onde o usuário possa informar o valor parcelas que deseja pagar e exiba o valor de cada parcela.*/
	
	real parcel, totalParcela, val = 8190.00 

	
	funcao inicio()
	{
		escreva("Quantas vezes você deseja parcelar? \n\n !!Até 15 vezes (sem juros)]!!! \n\n ")
		leia(parcel)
		limpa()
		
			

		totalParcela = val / parcel
	
	
		escreva("O valor total de cada parcela será de: R$", totalParcela)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 390; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */