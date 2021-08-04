programa
{
	
	funcao inicio()
	{
		inteiro num[]={15, 21, 25, 36, 41, 52}
		escreva(num[0],",",num[5],"\n")

		para(inteiro i=0; i<6; i++){
			escreva(num[i], "\n")
		}
		escreva("----------------")
		num[2]=100
		
		para(inteiro i=0; i<6; i++){
			escreva(num[i], "\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 222; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */