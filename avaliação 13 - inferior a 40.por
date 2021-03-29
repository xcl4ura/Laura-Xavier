programa
{

	/*13. Faça um programa que leia 10 números que o usuário vai informar. 
	Todos os números lidos com valor inferior a 40 devem ser somados. 
	Escreva o valor final da soma efetuada.*/
	
	inteiro val[10], num = 0, soma = 0

	
	funcao inicio()
	{
		faca {
			escreva("Insira o ", num+1,"° número: ")
			leia(val[num])
			
			se (val[num] < 40) {
				soma += val[num]
			}
			num++
		}enquanto(num<10)
		num = 0
		escreva("\nA soma dos valores menores que 40 informados é de: ", soma, ".")

	}
}
		
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 502; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */