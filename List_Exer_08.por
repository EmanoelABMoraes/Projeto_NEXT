programa
{
	
	funcao inicio()
	{
		real qpecas, vpecas
		inteiro cod
		escreva("Qual a quantidade de peças compradas? ")
		leia(qpecas)
		escreva("Qual o valor total das Peças? ")
		leia(vpecas)
		escreva("Qual o codigo da condiçào de Pagamento? \n")
		escreva("1 - À vista; 2 - Crédito; 3 - Crédito Parcelado.")
		leia(cod)
		se(qpecas>2 e cod==1){
			escreva("Seu pedido tem desconto e sera aplicado no valor final R$ ",(vpecas-(vpecas*0.2)))
		
		}
		senao {
			escreva("Valor sem desconto: R$ ", vpecas)		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 425; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */