programa
{
	
	funcao inicio()
	{
		real lados=0, lado,soma=0
		escreva("Quantos lados tem a sua figura? ")
		leia(lados)
		se(lados<3){
			escreva("Erro!!! Lados inferior ao permitido \n")
		}
		para (inteiro i=0;i<lados; i++){
			escreva("Qual o tamanho do lado? ")
			leia(lado)
			soma+=lado
				}
				escreva("O valor do perimetro é ", soma)
			}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 197; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */