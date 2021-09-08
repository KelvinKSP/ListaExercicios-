programa
{
/*
8 - Escreva um programa que encontre a soma de dígitos de um número.
Exemplo de entrada:
2020
Saída esperada:
4
*/	

	
	funcao inicio()
	{
		inteiro numero, soma = 0

		escreva("Digite um número: ")
		leia(numero)

		enquanto(numero != 0){
			soma = soma + numero % 10
			numero = numero / 10
		}

		escreva("A soma entre os dígitos é: ", soma)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 363; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */