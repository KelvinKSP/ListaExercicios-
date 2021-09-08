programa
{
/*
5 - Escreva um programa que calcule o número de 
dígitos de um dado número usando
recursão:
Exemplo de entrada :
100
Saída esperada:
O número de dígitos do número é : 3
 */

	inteiro contador = 0
	
	funcao inicio()
	{
		inteiro numero
	
		escreva("Digite um número: ")
		leia(numero)
		
		escreva(somaDigito(numero) )
		
			
		
	}


	funcao inteiro somaDigito(inteiro numero){
		
		enquanto(numero != 0){
			numero = numero / 10
			contador++
		}
		retorne contador
		
	}

	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 399; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */