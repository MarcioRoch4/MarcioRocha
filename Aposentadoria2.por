programa
{
	
	funcao inicio()
	{
	inteiro AnoAtual,AnoNascimento,Idade,Aposentadoria,AnosRestantes
	cadeia sexo
	
		escreva("Qual o ano do seu nascimento?")
		leia(AnoNascimento)

		escreva("Qual o ano atual?")
		leia(AnoAtual)

		Idade = AnoAtual - AnoNascimento
		escreva("Sua idade é ",Idade," anos \n")

         escreva("Qual seu sexo? masculino ou feminino: ")
         leia(sexo)

         se(sexo== "masculino"){
         Aposentadoria= 65
         AnosRestantes = Aposentadoria - Idade

         se(Idade >= Aposentadoria){
         escreva("Você já está idade aceitavél para se aposentar")

         }senao{
         escreva("Ainda falta " ,AnosRestantes," anos para se aposentar")
         
         }

         }senao se(sexo== "feminino"){
         	Aposentadoria = 62
         	AnosRestantes = Aposentadoria - Idade
         	se (Idade >= Aposentadoria){
         		escreva("Você já está na idade aceitavél para se aposentar")

         	}senao{
         		escreva("Ainda falta ",AnosRestantes," anos para se aposentar")
         }}}}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1034; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */