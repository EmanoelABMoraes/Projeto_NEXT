programa
{
	
	funcao inicio()
	{
		real sal
		escreva("Qual o seu salario? R$")
		leia(sal)
		se(sal<=1500) {
			escreva("Valor sem descontode IR: R$ ",sal)
		}
		senao se(sal>1500 e sal<=2500) {
			escreva("Seu salario tem desconto do imposto de renda! Valor a Receber: R$ ",sal-(sal*0.15),"\n")
			escreva("Valor devido ao IR: R$ ",sal*0.15)
		}
		senao se(sal>2500 e sal<=4000){
			escreva("Seu salario tem desconto do imposto de renda! Valor a Receber: R$ ",sal-(sal*0.275),"\n")
			escreva("Valor devido ao IR: R$ ",sal*0.275)
		}
		senao se(sal>4000){
			escreva("Seu salario tem desconto do imposto de renda! Valor a Receber: R$ ",sal-(sal*0.35)," \n")
			escreva("Valor devido ao IR: R$ ",sal*0.35)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 332; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */