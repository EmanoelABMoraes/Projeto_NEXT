programa
{
	
	funcao inicio()
	{
	/*Crie um programa que contenha 5 números inteiros pré-definidos. 
	O usuário deve inserir um número qualquer e o programa deve 
	verificar se o número está na lista. Se estiver, 
	imprima o número que foi encontrado e diga ao usuário a posição no vetor. 
	Caso contrário, informe que o número não pertence a lista. 
    */
     inteiro num_usuario
	inteiro num[]={10, 15, 20, 25, 30}
	logico codicao=falso
		escreva("Um numero: ")
		leia(num_usuario)
		para(inteiro i=0; i<4; i++){
			se(num_usuario==num[i])
			escreva("Numero encontrado: ", num[i],"\n", " Posição no vetor é: ",i,"\n")
			codicao=verdadeiro
			se(codicao==falso){
			escreva("O ",num_usuario," não pertence a Lista ")
			}
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 653; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */