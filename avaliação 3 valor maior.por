programa
{
	//3. Faça um programa para ler 3 valores (considere que não serão informados valores iguais) e escrever o maior deles.

	inteiro val1, val2, val3

	
	funcao inicio()
	{
		//entrada de dados
		
		escreva("Escreva o 1° valor: \n")
		leia(val1)
		
		escreva("Escreva o 2° valor: \n")
		leia(val2)
		
		escreva("Escreva o 3° valor: \n")
		leia(val3)
		
		limpa()

		//decisões e saída de dados

		se (val1>val2 e val1>val3) {
									  escreva("O número ", val1, " é maior que ", val2, " e maior que ", val3)
									 	
					
		} 
		senao se (val2>val1 e val2>val3) {
										  escreva("O número ", val2, " é maior que ", val1, " e maior que ", val3)
						
		}
		senao {
			   escreva("O número ", val3, " é maior que ", val1, " e maior que ", val2)
		}
	   }


}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 762; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */