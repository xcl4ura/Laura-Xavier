programa
{
	/*6. Faça um programa que leia dois valores e exiba uma das três mensagens a seguir: ‘Números iguais’, caso os números sejam iguais 
	 ‘Primeiro é maior’, caso o primeiro seja maior que o segundo; ‘Segundo maior’, caso o segundo seja maior que o primeiro.*/

	 inteiro num1, num2
	
	funcao inicio()
	{
		//entrada de dados
		escreva("Insira o 1° valor: \n")
		leia(num1)
		escreva("Insira o 2° valor: \n")
		leia(num2)
		limpa()

		//decisões e saída de dados
		se (num1==num2) {
			     	  escreva(num1, " é igual a ", num2)
		}
		senao se (num1>num2){	
					escreva("O ", num1, " é o primeiro maior número")
		}
		senao  
		{
						  escreva("O ", num1, " é o segundo maior número ")
							
		}

	
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 339; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */