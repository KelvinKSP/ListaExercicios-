programa
{
/*
5 - Escreva uma função que calcula a média dos números de um vetor, excluindo o
maior e o menor valor.
 */

	
	funcao inicio()
	{
		const inteiro tam = 5
		inteiro vet[tam], min, max, media = 0

		para(inteiro i = 0; i < tam; i++){
			escreva("Digite um número: ")
			leia(vet[i])
			limpa()
		}

		max = vet[0]
		min = vet[0]

		escreva("O Vetor completo: ")
		para(inteiro i = 0; i < tam; i++){
			se(vet[i] > max){
				max = vet[i]
			}

			se(vet[i] < min){
				min = vet[i]
			}
			
		media = (media + vet[i])		
		escreva(vet[i], " ")
			
		}

		escreva("\nMáximo: ", max, "\nMinimo: ", min)
		escreva("\nMédia: ", media / tam)
		
	}



		
		


}

	
	

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 143; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */