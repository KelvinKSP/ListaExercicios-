programa
{
/*
5 - Implemente um programa tomador de decisão que considera as seguintes opções
para determinar se o usuário usará a fila preferencial ou a fila comum.
O usuário usa a fila preferencial caso :
● Possui mais de 60 anos : Usa fila preferencial
● É deficiente físico : Usa fila preferencial
● É mulher gestante : Usa fila preferencial
O programa recebe como entrada a Idade, Sexo e a condição especial do usuário, se
houver.
Exemplo de entrada:
22
homem
deficiente
Saída esperada:
Fila preferencial
*/	

	
	funcao inicio()
	{
		
	cadeia nome, sexo, gestante ,condicao
	inteiro idade

	escreva("Digite seu nome: ")
	leia(nome)
	escreva("Digite sua idade: ")
	leia(idade)

	se(idade >= 60){
		escreva(nome, " sua fila é preferencial [Idoso(a)]")
	}

	escreva("Digite seu sexo\n(1) - Feminino\n(2) - Masculino\n ")
	leia(sexo)

	se(sexo == "1"){
		escreva("Digite sua condição \n(1) - Gestante\n(2) - Não-Gestante\n ")
		leia(gestante)
		se(gestante == "1"){
			escreva(nome, " sua fila é preferencial [Gestante]")
		}
		senao{
			escreva(nome, " sua fila é comum")
		}
	}

	escreva("Digite sua condição\n(1) - Deficiente\n(2) - Não deficiente\n ")
	leia(condicao)

	se(condicao == "1"){
		escreva(nome, " sua fila é preferencial [Deficiente]")
	}
	senao{
		escreva(nome, " sua fila é comum")
	}
		
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 892; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */