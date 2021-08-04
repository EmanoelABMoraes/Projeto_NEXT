programa
{
	
	funcao inicio()
	{
		inteiro filho,mfilhos=0, sfilho=0
		real sal,ssal=0, media=0, maior=0
		
		para(inteiro i=1;i<=3;i++){
			escreva("Qual o seu Salario? R$ ")
			leia(sal)
			ssal+=sal
			media=ssal/i
			escreva("Quantos filhos você tem? ")
			leia(filho)
			sfilho+=filho
			mfilhos=sfilho/i
		}
		escreva("A media salaria é: R$ ",media,"\n")
		escreva("A media dos filhos é ",mfilhos,"\n")
		escreva("O Maior Salario é R$ ", )
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 0; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */