programa
{
/*
6 - Escreva uma função que calcula a soma dos valores da diagonal de uma matriz.
 */
	const inteiro tam = 3
	inteiro m[tam][tam], soma[tam][tam]
	
	funcao inicio()
	{
		

		//l = linha - c = coluna
		para(inteiro l = 0; l < tam; l++){
			para(inteiro c = 0; c < tam; c++){
				escreva("Linha  ",l, " - Coluna ",c, " : ")
				leia(m[l][c])
				limpa()
			}
		}


		escreva("Matriz\n")
		para(inteiro l = 0; l < tam; l++){
			para(inteiro c = 0; c < tam; c++){
				somaDiagonal(l, c)
			}
			escreva("\n")
		}

	

		
	}


	funcao somaDiagonal(inteiro l, inteiro c)
	{
		se(l == c){
			soma[l][c] = m[l][c] + m[l][c] 
			escreva(soma[l][c], " ")
		}
		senao{
			escreva(m[l][c], " ")
		}

	}





	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 661; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */