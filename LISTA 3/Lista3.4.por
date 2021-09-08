programa
{
/*
4 - Escreva um programa que imprima o padrão de uma pirâmide de asteriscos dado
um número n.
Exemplo de entrada :
4
Saída esperada:
	*
    * *
   * * *
  * * * *
*/
	
	funcao inicio()
	{
		inteiro n 

		escreva("Digite um número: ")
		leia(n)

		para(inteiro i = 1; i <= n; i++){
			para(inteiro j = 1; j <= n-i; j++){
				escreva(" ")
			}para(inteiro k = 1; k <= i; k++){
				escreva(" *")
			}
			
			escreva("\n")
		}
		
		


		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 329; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */