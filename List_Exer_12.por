programa
{
	
	funcao inicio()
	{
		real nt1, nt2, media
		cadeia conc1, conc = ""
		escreva("Digite sua primeira nota: ")
		leia(nt1)
		escreva("Digite sua segunda nota? ")
		leia(nt2)
		media=(nt1+nt2)/2
		se(media>=9){
			conc="A"
		}
		senao se(media >=7.5 e media<9){
			conc="B"
		}
		senao se(media>=6 e media<7.5){
			conc="C"
		}
		senao se(media>=4 e media<6){
			conc="D"
		}
		senao se(media<4) {
			conc="E"
		}
			se(conc=="A" ou conc=="B" ou conc=="C"){
				 conc1="Aprovado"
			}
			senao{
				conc1="Reprovado"
			}
		escreva("Sua Primeira nota é: ",nt1,"\n")
		escreva("Sua Segunda nota é: ",nt2,"\n")
		escreva("Sua Média é: ",media," Com conceito ",conc," ",conc1)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 462; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */