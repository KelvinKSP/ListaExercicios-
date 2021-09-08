programa
{
/*
 6 - Reescreva o código da calculadora e transforme cada uma das operações ( + - * / )
em uma função.
 */
	
	funcao inicio()
	{
		inteiro n1, n2 
		caracter opcao
		
		escreva("Digite um número: ")
		leia(n1)
		escreva("Digite outro número: ")
		leia(n2)

		escreva("Digite uma operação\n(+) - Adição\n(-) - Subtração\n(/) - Divisão\n(*) - Multiplicação\n ")
		leia(opcao)
		
		escolha(opcao)
		{
			caso '+':
				soma(n1, n2)
			pare

			caso '-':
				subtrai(n1, n2)
			pare

			caso '/':
				divide(n1, n2)
			pare

			caso '*':
				multiplica(n1, n2)
			pare		
		}
		
		
	}
	
	
	funcao soma(inteiro n1, inteiro n2){
		escreva(n1, " + ", n2, " = ", n1+n2)
	}

	funcao subtrai(inteiro n1, inteiro n2){
		escreva(n1, " - ", n2, " = ", n1-n2)
	}

	funcao divide(inteiro n1, inteiro n2){
		escreva(n1, " / ", n2, " = ", n1/n2)
	}
	
	funcao multiplica(inteiro n1, inteiro n2){
		escreva(n1, " x ", n2, " = ", n1*n2)
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 374; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */