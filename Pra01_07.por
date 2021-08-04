programa
{
	
	funcao inicio()
	{
	/*
	* Crie um programa que calcule o perímetro de quaisquer figuras planas 
	* (soma de todos os lados). 
	* O usuário deve informar no início do programa quantos lados a figura possui. 
	* É obrigatório que a figura tenha no mínimo 3 lados. 
	* Em seguida, o programa deve fazer a leitura do valor de cada um dos 
	* lados da figura. 
	* No final, exiba o valor da soma de todos os lados.
	*/	
	real lados=0,somal=0, cont=0, n_lados=0
	faca {
	escreva("Quantos lados tem essa figura?(Figura deve ter no minimo três lados) ")
	leia(lados)
		se(lados>=3) {
			escreva("Digite o tamanho do lado? ")
			leia(cont)
			somal=cont
		}
		senao{
			escreva("Quantidade de lados Errado. \n")
		}
		
	}
	enquanto(cont<lados)
	escreva("A soma de todos os lados é: ", somal)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 663; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */