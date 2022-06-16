programa
{
     funcao real TOTIMC(real calt, real cpeso){
     	real imc
     	
     	imc = cpeso / (calt * calt)
     	retorne imc
     }
	funcao inicio()
	{
		real peso, altura

		escreva("------------- CALCULANDO IMC -------------\n")
		escreva("\nQual sua altura atual?\n")
		leia(altura)
		limpa()
		escreva("Agora qual seu peso atual?\n")
		leia(peso)
		limpa()

		

		escreva("Seu IMC é: ", TOTIMC(altura, peso), ".\n")

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 372; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */