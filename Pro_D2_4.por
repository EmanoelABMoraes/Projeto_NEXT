programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		inteiro num1,pot,raiz
		escreva("Insira um numero: ")
		leia(num1)

		pot = mat.potencia(num1,num1)
		raiz = mat.raiz(num1, 2)
		
		escreva("Numero Antercessor: ", num1-1,"\n")
		escreva("Numero antessesor: ",num1+1,"\n")
		escreva("A potencia deste numero é: ", pot, "\n")
		escreva("A raiz deste numero é: ", mat.arredondar(raiz, 3
	))
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 412; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */