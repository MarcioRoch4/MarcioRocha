programa
{
	
	funcao inicio()
	{

	// SOMA DE LINHAS E COLUNAS
		// 2, 9, 8 = 19
		// 3, 7, 4 = 14
		// 2, 8, 1 = 11
		// --------
		// 7, 24, 13 

                      // DECLARAÇÃO DAS VARIAVEIS
                      
		inteiro matriz[3][3] = {{2,9,8},{3,7,4},{2,8,1}}
		inteiro total1 = 0 , totalc = 0
		
        // NESSA LINHA IRA SOMAR SOMENTE AS LINHAS
        
		para(inteiro l= 0; l < 3; l++){
		total1=0
		
		  para(inteiro c= 0; c < 3; c++){
		  
		  total1=(total1+matriz[l][c])
		  }
		  escreva("Resultado das linhas: " , l ," = ", total1 , "\n")  // RESULTADO DAS SOMAS DAS LINHAS
		}

		// NESSA LINHA IRA SOMENTE SOMAR AS COLUNAS 

		para(inteiro c= 0; c < 3; c++){
		totalc=0
		  para(inteiro l= 0; l < 3; l++){
		  
		  totalc=(totalc+matriz[l][c])
		  }
		  escreva("Resultado das colunas: ", c , " = " , totalc , "\n") // RESULTADO DAS SOMAS DAS COLUNAS
		  
	       }
      }

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 813; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */