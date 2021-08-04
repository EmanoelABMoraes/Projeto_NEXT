programa
{
	
	funcao inicio()
	{
		real idade, pro
		escreva("Quantos anos você tem? ")
		leia(idade)
		escreva("Quantos de atividade Profissional? ")
		leia(pro)
		se((idade<=70) ou (pro>=25) ou ((idade>=70) e (pro>=30))) {
			escreva("Parabéns, você é apto para vaga")
		}
		senao{
			escreva("Você não é apto para vaga.")
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