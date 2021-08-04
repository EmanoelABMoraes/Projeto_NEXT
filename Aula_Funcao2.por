programa
{
	
	funcao inicio()
	{
		exiba_nome("Erick")
		exiba_nome("Maryelem")
		exiba_nome("Jorge")
		idade(2002, 2021, "Maryelem") // inteiro ano_nascimento  leia(ano_nascimento)
		idade(1993, 2021, "Erick")
	}
	funcao exiba_nome(cadeia nome){
		escreva("Olá, meu nome é ", nome, "\n")
	}
	funcao idade(inteiro nasc, inteiro atual, cadeia nome){
		inteiro idade_usuario= atual-nasc
		escreva(nome, " voce tem ", idade_usuario, " anos \n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 403; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */