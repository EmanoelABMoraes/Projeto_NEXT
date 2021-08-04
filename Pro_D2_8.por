programa
{
	
	funcao inicio()
	{
		inteiro num1,num2, num3, num4, res,resto
		escreva("Insira o primeiro numero: ")
		leia(num1)
		escreva("Insira o segundo numero: ")
		leia(num2)
		escreva("Insira o terceiro numero: ")
		leia(num3)
		escreva("Insira o quarto numero: ")
		leia(num4)
		res=num1+num2+num3+num4
		resto=res%2
		se(resto==0){
			escreva("Resultado par")
		}
		se(resto!=0){
			escreva("O resultado é: ",res)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 426; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */