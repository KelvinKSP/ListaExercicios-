programa
{
/*
6 - Escreva um programa que diga se o número é par ou ímpar
Dica : o operador % calcula a divisão de um número X por um número Y e retorna o
resto da divisão
Exemplo :
Entrada:
Digite um número : 2
Saída:
O número 2 é par
 */
	
	funcao inicio()
	{
		inteiro numero

		escreva("Digite um número: ")
		leia(numero)

		se(numero % 2 == 0){
			escreva(numero, " é PAR")
		}
		senao{
			escreva(numero, " é IMPAR")
		}
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 428; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */