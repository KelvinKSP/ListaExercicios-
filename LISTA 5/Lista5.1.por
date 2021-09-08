programa
{
/*
1 - Escreva um programa que leia 10 números inteiros do teclado e armazena no
vetor. Após isso, imprima os 10 inteiros em ordem inversa ao que foi digitado.
 */
	
	funcao inicio()
	{
		const inteiro tam = 10
		inteiro vet[tam], auxiliar

		//INSERIR OS DADOS
		para(inteiro i = 0; i < tam; i++){
			escreva("Digite um número na posição ", i ," : ")
			leia(vet[i])
			limpa()
		}


		//ORDENAR OS DADOS - ORDEM INVERSA
		para(inteiro i = tam-1; i >= 0; i--){
			para(inteiro j = 0; j < i; j++){
				se(vet[j] < vet[j+1]){
					auxiliar = vet[j]
					vet[j] = vet[j+1]
					vet[j+1] = auxiliar
				}		
			}
		}

		//MOSTRAR OS DADOS
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
 * @POSICAO-CURSOR = 529; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */