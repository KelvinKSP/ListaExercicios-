programa
{
/*
4 - Escreva um programa que funcione como uma calculadora simples de soma (+),
subtração(-), multiplicação(*) e divisão(/)
Exemplo de entrada:
10
2
*
Saída esperada:
10 * 2 = 20
*/	

	
	funcao inicio()
	{
		inteiro n1, n2
		cadeia opcao

		escreva("N1 : ")
		leia(n1)
		escreva("N2 : ")
		leia(n2)
		escreva("Operação: ")
		leia(opcao)

		se(opcao == "*"){
			escreva(n1, " * ", n2, " = ", n1*n2)
		}
		
		se(opcao == "/"){
			escreva(n1, " / ", n2, " = ", n1/n2)
		}

		se(opcao == "+"){
			escreva(n1, " + ", n2, " = ", n1+n2)
		}

		se(opcao == "-"){
			escreva(n1, " - ", n2, " = ", n1-n2)
		}




		
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 609; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */