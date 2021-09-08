programa
{
/*
5 - Escreva um programa que encontre o valor máximo entre 2 números
Exemplo :
Entrada:
Digite um número: 2
Digite outro número: 1
Saída:
O número 2 é maior que o número 1
 */
	
	funcao inicio()
	{
		inteiro numero_1, numero_2

		escreva("Digite um número: ")
		leia(numero_1)
		escreva("Digite outro número: ")
		leia(numero_2)

		se(numero_1 > numero_2){
			escreva("O número ", numero_1, " é maior que o número ", numero_2)
		}
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 444; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */