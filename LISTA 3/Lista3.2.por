programa
{
/*
2 - Escreva um programa que faça a tabuada de um número n.
Exemplo de entrada :
6
Saída esperada:
6x1 = 6
6x2 = 12
6x3 = 18
6x4 = 24
...
...
6x10 = 60
 */
	
	funcao inicio()
	{
		inteiro n 

		escreva("Digite um número: ")
		leia(n)

		para(inteiro i = 1; i < 11; i++){
			escreva(n, " x ", i, " = ", n*i,"\n")
		}
		
		


		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 281; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */