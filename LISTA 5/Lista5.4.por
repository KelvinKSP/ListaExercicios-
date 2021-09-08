programa
{
/*
4 - Escreva uma função que ordena um vetor com 20 números.
Dica : Pesquisar por Bubble Sort
 */
	const inteiro tam = 20
	inteiro vet[tam], auxiliar 
	
	funcao inicio()
	{
		para(inteiro i = 0; i < tam; i++){
			escreva("Digite um número: ")
			leia(vet[i])
			limpa()
		}

	
		ordem()
		
		
	}

	funcao ordem()
	{
		//Buble Sort3 - Ordenar na ordem crescente
		para(inteiro i = tam-1; i >= 0; i--){
			para(inteiro j = 0; j < i; j++){
				se(vet[j] > vet[j+1]){
					auxiliar = vet[j]
					vet[j] = vet[j+1]
					vet[j+1] = auxiliar
				}
			}
		}

		para(inteiro i = 0; i < tam; i++){
			escreva(vet[i], " ")	
		}
	
	}

		
		
		
		


	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 133; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */