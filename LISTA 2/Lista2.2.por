programa
{
/*2 - Escreva um programa para verificar se um 
triângulo é Equilátero, Isósceles ou
Escaleno.
Exemplo de entrada:
50 50 60
Saída esperada:
O triângulo é isósceles
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
			se(a == b e b == c e a == c){
				escreva("Equilátero")
			}
			se(a != b e b != c e a != c){
				escreva("Escaleno")
			}
			se(a == b ou b == c ou a == c){
				escreva("Isósceles")
			}
			
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
 * @POSICAO-CURSOR = 568; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */