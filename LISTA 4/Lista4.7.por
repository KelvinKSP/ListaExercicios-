programa
{
/*7 - Escreva um programa que armazene elementos em um vetor e encontra o valor
mínimo e máximo
Exemplo de entrada :
Armazene 5 elementos em um vetor :
Elemento - 0 : 1
Elemento - 1 : 4
Elemento - 2 : 3
Elemento - 3 : 8
Elemento - 4 : 6
Saída esperada:
Elemento máximo : 1
Elemento minimo : 8
*/
	
	funcao inicio()
	{
		inteiro vetNumero[5], min, max

		para(inteiro i = 0; i < 5; i++){
			escreva("Elemento - ",i, " : ")
			leia(vetNumero[i])
			limpa()
		}

		max = vetNumero[0]
		min = vetNumero[0]

		para(inteiro i = 0; i < 5; i++){
			se(vetNumero[i] > max){
				max = vetNumero[i]
			}
			se(vetNumero[i] < min){
				min = vetNumero[i]
			}
		}


		escreva("Elemento máximo: ",max)
		escreva("\nElemento mínimo: ",min)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 668; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */