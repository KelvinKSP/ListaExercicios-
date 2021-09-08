programa
{
/*
2 - Escreva um programa que armazene X números em um vetor e calcule o valor
médio do vetor.
 */
	
	funcao inicio()
	{
		const inteiro tam = 5
		inteiro vet[tam], media = 0

		//RECEBE OS DADOS
		para(inteiro i = 0; i < tam; i++){
			escreva("Digite um número: ")
			leia(vet[i])
			limpa()
		}

		//CALCULA O VALOR MÉDIO
		para(inteiro i = 0; i < tam; i++){
			 media = media + vet[i]
		}

		escreva("O valor médio do vetor é: ",media / tam)

		

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 466; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vet, 11, 10, 3};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */