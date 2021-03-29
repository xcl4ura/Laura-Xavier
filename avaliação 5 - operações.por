programa
{
	/*5. Faça um programa que receba dois números reais e mostre um menu de opções (Subtrair, Somar, Multiplicar e Dividir), 
		realizando a operação de acordo com a opção escolhida no menu e mostrando o resultado.*/

	real num1, num2, soma, sub, mult, divi
	inteiro opcao


	
	funcao inicio()
	{
		//Entrada de dados
		escreva("Insira o 1° número: \n")
		leia(num1)

		escreva("Insira o 2° número: \n")
		leia(num2)

		limpa ()


		escreva("ESCOLHA A OPERAÇÃO\n[1]Subtração\n[2]Soma\n[3]Multiplicação\n[4]Divisão\nResposta: ")
		leia(opcao)
		limpa()

	
			escolha(opcao) {
			caso 1: escreva(num1, " - ", num2, " = ", num1-num2)
			pare
			caso 2: escreva(num1, " + ", num2, " = ", num1+num2)
			pare
			caso 3: escreva(num1, " x ", num2, " = ", num1*num2)
			pare
			caso 4: escreva(num1, " / ", num2, " = ", num1/num2)
			pare

			}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 829; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */