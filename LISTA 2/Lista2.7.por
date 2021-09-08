programa
{
/*
7 - Modifique o programa anterior para imprimir todos os números ímpares de 1 até n.
Exemplo de entrada:
6
Saída esperada:
1 3 5
*/	

	
	funcao inicio()
	{
		inteiro n, i = 1 

			escreva("Digite um número: ")
			leia(n)

			enquanto(i <= n){
				se(i % 2 == 1){
					escreva(i, " ")
				}
				i++
			}
	
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 316; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */