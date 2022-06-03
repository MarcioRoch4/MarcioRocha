programa
{

	inclua biblioteca Arquivos --> a
	funcao inicio()
	{
		inteiro nome = a.abrir_arquivo("mcrf.txt", a.MODO_ESCRITA)

		a.escrever_linha("Marcio", nome)
		a.escrever_linha("Adriel", nome)
		a.escrever_linha("Pedro", nome)

		a.fechar_arquivo(nome)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 266; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */