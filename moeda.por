programa
{
	
	funcao inicio()
	{

                                  // ATIVIDADE DE CONVERSÃO DE MOEDAS
                                               // 10/05/2022
                  
	      real Valor, VReal, VDolar, VEuro, VPeso

	      // 1$ = 5,11
	      // 1 EUR = 5,39
	      // 1 PESO = 0,044
	      
		escreva("Digite o valor a ser convertido em R$?")
		leia(Valor)

		VDolar = Valor / 5.11                                 // Calculo para transformar REAL em DOLAR
		VEuro = Valor / 5.39                                 // Calculo para transformar REAL em EURO
		VPeso = Valor / 0.044                               // Calculo para tranformar REAL em PESO

		escreva("O Valor convertido em dolar foi, ",VDolar," $ \n")
		escreva("O Valor convertido em Euro foi, ",VEuro," € \n")
		escreva("O Valor convertido em Peso foi, ",VPeso," ₱ \n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 251; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */