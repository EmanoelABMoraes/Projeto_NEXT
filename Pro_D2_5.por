programa
{
	
	funcao inicio()
	{
		real num1, num2,res
		escreva("Insira um numero: ")
		leia(num1)
		escreva("Insira outro numero: ")
		leia(num2)
		res=num1+num2
		se(res<=10){
			escreva("Valor inferior a 10")
		}
		se(res>=10){
			escreva("Valor da Soma é: ",res)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 271; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */