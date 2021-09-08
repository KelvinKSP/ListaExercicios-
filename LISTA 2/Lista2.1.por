programa
{
/*1 - Escreva um programa para verificar se um 
triângulo pode ser formado pelo valor
fornecido para os ângulos.
Exemplo de entrada:
40 55 65
Saída esperada:
O triângulo não é válido
*/	

	
	funcao inicio()
	{
		inteiro a, b, c, angulo
		
		escreva("Angulo A: ")
		leia(a)
		escreva("Angulo B: ")
		leia(b)
		escreva("Angulo C: ")
		leia(c)
		
		angulo = a + b + c
		
		se(angulo == 180){
			escreva("É um triângulo ")
		}
		se(angulo != 180){
			escreva("Triângulo invalido ")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 432; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */