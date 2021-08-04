programa
{
	
	funcao inicio()
	{
		inteiro qprod
		real vtotal
		escreva("Qual a contidade de Produtos comprados? ")
		leia(qprod)
		escreva("Qual o Valor total? ")
		leia(vtotal)
		se(qprod==2) {
			vtotal-(vtotal*0.02)
		}
		senao se(qprod>2 e qprod<=5) {
			vtotal-(vtotal*0.05)
		}
		senao se(qprod>5 e qprod<10) {
			vtotal-(vtotal*0.10)
		}
		senao(qprod>=10) {
			vtotal-(vtotal*0.15)
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 371; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */