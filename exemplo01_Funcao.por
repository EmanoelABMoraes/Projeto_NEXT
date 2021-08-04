programa
{
	
	funcao inicio()
	{
		inteiro numeros[]={10, 20, 30, 40, 50}
		exibe_vetor(numeros, 5)

		numeros[2]=70
		exibe_vetor(numeros, 5)
	}
	funcao exibe_vetor(inteiro num[], inteiro t)
	{
		para(inteiro i=0; i<t; i++){
			escreva(num[i], " - ")
		}
		escreva("\n")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 100; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */