programa
{
/*
3 - Utilize a função do exercício 1 para verificar se 5 alunos conseguiram média acima
de 7 para passar no curso de programação. ( crie uma nova função para dizer se os
alunos passaram ou não ) :
Exemplo de entrada :
Número de alunos : 5
Digite a nota 1 do aluno 1 : 5
Digite a nota 2 do aluno 1 : 9
...
Saída esperada
Aluno 1 passou
Digite a nota 1 do aluno 2 :
 */
	
	inteiro alunos ,n1, n2, media = 0	
	funcao inicio(){

	
	calculaMedia()
		
	}

	
	funcao calculaMedia(){
		escreva("Numero de alunos: ")
		leia(alunos)
		
		para(inteiro i = 1; i <= alunos; i++){
			escreva("\nDigite a primeira nota do aluno ", i, " : ")
			leia(n1)
			escreva("\nDigite a segunda nota do aluno ", i, " : ")
			leia(n2)
			passou(i)
		}
		
	}


	funcao passou(inteiro i){
		media = (n1 + n2) / 2
		se(media >= 7){
			escreva("\n\nAluno ",i, " Aprovado com a média: ", media)
		}
		senao{
			escreva("\n\nAluno ",i," Reprovado com a média: ", media)	
		}
		
	}
	
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 908; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */