programa
{
	
	funcao inicio()
	{
		real imc, alt, peso
		escreva("Qual a sua altura? ")
		leia(alt)
		escreva("Qual a sua peso? ")
		leia(peso)
		imc=peso/(alt*alt)
		se(imc>=18.5 e imc<=25){
		escreva("Seu peso esta Normal")	
		}
		senao{
			escreva("Seu peso esta anormal !!!")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 279; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */