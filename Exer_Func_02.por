programa
{
	
	funcao inicio()
	{
		inteiro numeros[5], num
		para(inteiro i=0; i<5; i++){
			escreva("Digite o numero: ")
			leia(numeros[i])
		}
		escreva("Digite um numero para Multiplicar: ")
		leia(num)
		mult(numeros, num, 5)
	}
	funcao mult(inteiro nums[],inteiro num, inteiro tam){
		para(inteiro i=0; i<tam; i++){
			nums[i]=nums[i]*num
		}
		para(inteiro j=0; j<tam; j++){
			escreva(nums[j], "\n") //escreva(j+1, " X ",num," = ",nums[j], "\n")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 399; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */