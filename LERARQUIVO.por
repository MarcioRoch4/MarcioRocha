programa
{
       inclua biblioteca Arquivos --> a
	
	funcao inicio()
	{

	cadeia caminho_do_arquivo = "C:/Users/alunonoite/Desktop/MarcioRocha/atividade.txt"
     inteiro arquivo_placar = a.abrir_arquivo(caminho_do_arquivo, a.MODO_LEITURA)
     cadeia linha1 = a.ler_linha(arquivo_placar)

          a.fechar_arquivo(arquivo_placar)
          
          escreva("Linha 1: ", linha1, "\n")
  				
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 394; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */