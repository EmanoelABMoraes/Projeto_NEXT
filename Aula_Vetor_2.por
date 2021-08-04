programa
{
	
	funcao inicio()
	{
		cadeia nome[]={"Isa", "David", "Matheus", "Lucas"}
		real alturas[]={1.67, 1.71, 1.53, 1.68}
		real altura_usuario
		logico encontrado = falso
		escreva("Informe sua altura: ")
		leia(altura_usuario)

		para (inteiro i=0; i<4; i++){
			se(altura_usuario == alturas[i]){
				escreva("Voce tem a mesma alturado do(a) monitor ", nome[i])
				encontrado=verdadeiro
			}
		}
		se(encontrado==falso){
			escreva("Não há nenhum monitor com a mesma altura que voce.")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 360; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */