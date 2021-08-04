programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		real v1, v2, v3,nmaior, nmenor
		real ninter = 0
		escreva("Digite um valor: ")
		leia(v1)
		escreva("Digite um valor: ")
		leia(v2)
		escreva("Digite um valor: ")
		leia(v3)
		nmaior = mat.maior_numero(mat.maior_numero(v1, v2), v3)
		nmenor = mat.menor_numero(mat.menor_numero(v1,v2),v3)
		se(v1<nmaior e v1>nmenor){
			ninter=v1
		}
		senao se(v2<nmaior e v2>nmenor){
			ninter=v2
		}
		senao se(v3<nmaior e v3>nmenor){
			ninter=v3
		}
		escreva(nmaior,",", ninter,",", nmenor)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 121; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */