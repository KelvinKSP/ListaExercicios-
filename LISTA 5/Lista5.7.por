programa
{
/*
 7 - Escreva uma função que multiplica duas matrizes.
 */

	const inteiro tam = 3
	inteiro m[tam][tam], multi[tam][tam]
	
	funcao inicio()
	{
		para(inteiro l = 0; l < tam; l++){
			para(inteiro c = 0; c < tam; c++){
				escreva("linha ",l," - coluna ", c, " : ")
				leia(m[l][c])
				limpa()
			}
		}

		multiplicaMatriz()

		

	}


	funcao multiplicaMatriz(){
		para(inteiro l = 0; l < tam; l++){
			para(inteiro c = 0; c < tam; c++){
				multi[l][c] = m[l][c] * m[l][c]
				escreva(multi[l][c], " ")
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
 * @POSICAO-CURSOR = 343; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {m, 8, 9, 1}-{multi, 8, 22, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */