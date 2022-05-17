programa
{
        
	
	funcao inicio()
	{
	caracter operacao
     inteiro n1, n2, resultado = 0.0

     	
		escreva("Qual operação deseja calcular? ( + , - , * , / \n")
		leia(operacao)
		escreva("Qual primeiro número que deseja calcular?\n")
		leia(n1)
		escreva("Qual o segundo número que deseja calcular?\n")
		leia(n2)

          limpa()
     
         escolha (operacao)

	{caso (operacao == '+')
	
	  resultado = n1 + n2
	
       caso (operacao == '-')
       
          resultado = n1 - n2
       
         caso (operacao == '*')
         
          resultado = n1 * n2
         
         caso (operacao == '/')
         
	 resultado = n1 / n2 
         }
         escreva("Resultado:\n\n")
		escreva(n1, " ", operacao, " ", n2, " = ", resultado)
		
		escreva("\n")

          
        

		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 739; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */