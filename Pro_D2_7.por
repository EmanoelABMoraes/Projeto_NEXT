programa
{
	
	funcao inicio()
	{
		cadeia sexo
		real idade
		escreva("Qual o seu sexo(F ou M)? ")
		leia(sexo)
		escreva("Qual a sua idade? ")
		leia(idade)
		se(idade>=18 e sexo=="M"){
			escreva("Você esta apto para se alistar. Procure uma Junta Militar")
		}
		se(idade<18 ou sexo=="F"){
			escreva("Você não esta apto para se Alistar!!!")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 288; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */