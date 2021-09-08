programa
{
/*
3 - Escreva uma função que retorna todos os valores duplicados de um array
 */
	
	const inteiro tam = 5
	inteiro vet[tam]
	
	funcao inicio()
	{
		para(inteiro i = 0; i < tam; i++){
			escreva("Digite um número: ")
			leia(vet[i])
			limpa()
		}

		duplica()
		
		
	}



	funcao duplica()
	{
		para(inteiro i = 0; i < tam; i++){
			escreva(vet[i] += vet[i], " ")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 331; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */