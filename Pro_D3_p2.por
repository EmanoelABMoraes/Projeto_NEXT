programa
{
	inclua biblioteca Texto  -->  txt
	
	funcao inicio()
	{
		inteiro idade
		real enem
		cadeia bras
		escreva("Qual a sua idade? ")
		leia(idade)
		escreva("Qual a sua nota no Enem? ")
		leia(enem)
		escreva("Você é Brasileiro?(S ou N) ")
		leia(bras)
		bras=txt.caixa_alta(bras)
		se((idade<25) e (enem>=75) e (bras=="S")) {
			escreva("Candidato Aprovado para entrar no Cesar School")
		}
		senao{
			escreva("Infelismente Candidato Reprovado")
		}
			
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 246; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */