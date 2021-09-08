programa
{
/*
2 - Escreva uma função que receba um ano e diga se ele é bissexto ou não e utilize
esta função para verificar 5 :
Exemplo de entrada :
2017
Saída esperada:
O ano 2017 não é bissexto
 */
	inteiro ano
	funcao inicio()
	{
		bissexto()
		
	}

	funcao bissexto(){
		escreva("Digite um número: ")
		leia(ano)
		se(ano % 400 == 0 e ano % 4 == 0 e ano % 100 == 0){
			escreva("Ano bissexto")
		}
		senao{
			escreva("Não")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 358; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */