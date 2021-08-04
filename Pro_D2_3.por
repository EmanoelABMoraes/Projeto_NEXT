programa
{
	
	funcao inicio()
	{
		real alutotal, alumasc, alufem,pmasc
		escreva("Qual o total de alunos da escola? ")
		leia(alutotal)
		escreva("Qual a total de alunos do sexo masculino? ")
		leia(alumasc)
		alufem=(alutotal-alumasc)/alutotal*100
		pmasc=alumasc*alutotal*100
		escreva("A porcetagem de masculino é: ",alumasc,"%", "\n")
		escreva("A porcetagem de femininos é: ",alufem,"%")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 196; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */