programa
{
	
	funcao inicio()
	{
		real Tempo, VeloMedia, Distancia, Consumo, KM_Litro, Preco, Gasolina, Velocidade
           
           Gasolina = 6.67   
           KM_Litro = 16

          escreva("Informe a distancia pecorrida de maceió e arapiraca?")
          leia(Distancia)

		escreva("Informe o tempo gasto na viagem em horas? ")
		leia(Tempo)
          
		Velocidade = Tempo * Distancia
		
		escreva("A Velocidade média " ,Velocidade, " KM/H,")
		
		Consumo = Distancia / KM_Litro
          Preco =  ( Distancia / KM_Litro ) * Gasolina
          
		escreva("Total do consumo foi ",Consumo, " Litros,")
		escreva("Total gasto na viagem foi ",Preco," Reais com gasolina")
               
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 182; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */