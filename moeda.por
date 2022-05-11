programa
{
	
	funcao inicio()
	{

	      real Valor, VReal, VDolar, VEuro, VPeso

	      // 1$ = 5,11
	      // 1 EUR = 5,39
	      // 1 PESO = 0,044
	      
		escreva("Digite o valor a ser convertido em R$?")
		leia(Valor)

		VDolar = Valor / 5.11
		VEuro = Valor / 5.39
		VPeso = Valor / 0.044

		escreva("O Valor convertido em dolar foi, ",VDolar," $ \n")
		escreva("O Valor convertido em Euro foi, ",VEuro," $ \n")
		escreva("O Valor convertido em Peso foi, ",VPeso," $ \n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 419; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */