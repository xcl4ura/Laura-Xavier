programa
{
	/*11. Faça um programa que 10 valores informados pelo usuário, calcule, exiba os números 
	 informados e escreva a média aritmética desses valores lidos.*/
	
	inteiro num1, num2, num3, num4, num5, num6, num7, num8, num9, num10, soma, media

	
	funcao inicio()
	{
		escreva("Insira o primeiro valor: \n")
		leia(num1)
		
		escreva("Insira o segundo valor: \n")
		leia(num2)
		
		escreva("Insira o terceiro valor: \n")
		leia(num3)
		
		escreva("Insira o quarto valor: \n")
		leia(num4)
		
		escreva("Insira o quinto valor: \n")
		leia(num5)

		escreva("Insira o sexto valor: \n")
		leia(num6)
		
		escreva("Insira o sétimo valor: \n")
		leia(num7)
		
		escreva("Insira o oitavo valor: \n")
		leia(num8)
		
		escreva("Insira o nono valor: \n")
		leia(num9)
		
		escreva("Insira o décimo valor: \n")
		leia(num10)


		//processamento

		soma = num1 + num2 + num3 + num4 + num5 + num6 + num7 + num8 + num9 + num10

		media = soma/10

		escreva("A média áritmetica dos números inseridos é igual a: ", media)

		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 947; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */