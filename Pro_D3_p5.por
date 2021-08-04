programa
{
	
	funcao inicio()
	{
		real nota, exam
		escreva("Qual a nota do Aluno? ")
		leia(nota)
		
		se(nota>=7){
			escreva("Aluno Aprovado")
		}
		senao {
			escreva("qual a nota do exame? ")
			leia(exam)
		}
			 se((nota+exam)/2<6) {
				escreva("Aluno reprovado!")
		
		}
			senao {
				escreva("Aluno Aprovado")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 291; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */