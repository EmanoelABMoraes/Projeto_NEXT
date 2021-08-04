programa
{
	
	funcao inicio()
	{
		inteiro num, soma = 0
		escreva("Informe um numero: ")
		leia(num)

		enquanto(num>=0){
			soma+=num
			escreva("Informe um numero: ")
			leia(num)
		}
		escreva(soma,"\n")
		escreva("Numero Negativo Inserido \n")
		escreva("A soma dos numeros informados é: ",soma)
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 169; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */