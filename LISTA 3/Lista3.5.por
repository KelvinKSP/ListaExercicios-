programa
{
/*
5 - Escreva um programa que verifique se um número é um palíndromo ou não.
Exemplo de entrada :
12321
Saída esperada:
12321 é um número palíndromo
*/
	//USANDO BiBLIOTECA DE TEXTO, PODENDO SER COM PALAVRAS
	inclua biblioteca Texto
	
	funcao inicio()
	{
		//Variavel de entrada de dados
		cadeia palavra
		//Contadores
		inteiro finalPalavra, inicioPalavra = 0
		//Vai checar se é palíndromo ou não
		logico palindromo = verdadeiro

		escreva("Escreva uma palavra ou um número: ")
		leia(palavra)

		finalPalavra = Texto.numero_caracteres(palavra)
		finalPalavra = finalPalavra - 1

		enquanto(inicioPalavra < finalPalavra){
			se( Texto.obter_caracter(palavra, inicioPalavra) != Texto.obter_caracter(palavra, finalPalavra) ){
				palindromo = falso
			}

			inicioPalavra++
			finalPalavra--
		}


		se(palindromo == verdadeiro){
			escreva("O texto digitado: ",palavra,"\nÉ um palindromo!")
		}

		senao{
			escreva("O texto digitado: ",palavra,"\nNão é um palindromo!")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 319; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {palavra, 16, 9, 7}-{finalPalavra, 18, 10, 12}-{inicioPalavra, 18, 24, 13}-{palindromo, 20, 9, 10};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */