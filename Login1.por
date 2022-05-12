programa
{
	inclua biblioteca Util
	funcao inicio()
	{
	                           // ATIVIDADE
	                           // 11/05/2022
	                           // TOP SECRET
	                           
	   cadeia login, senha                         
	   inteiro n=0, s1, s2, somas, verificacao

	   
	  
	 
	   
	   enquanto (n<3) {

	   	 s1=Util.sorteia (1,19)                   //SORTEIO DO PRIMEIRO NUMERO
	   s2=Util.sorteia (20,30)                  //SORTEIO DO SEGUNDO NUMERO
	   	
	   n++

        escreva("Qual o seu login? \n")
        leia(login)

        escreva("Qual a sua senha? \n")
        leia(senha)

        escreva ("Verificando Login e Senha  \n")
        escreva ("Aguarde \n")
        
        somas= s1 + s2                                     // SOMA DOS NUMEROS SORTEADOS
                
              escreva("Digite a soma= " ,s1,"+",s2, " \n")
              leia(verificacao)

       se (login=="marcio" e senha=="0102" e somas==verificacao){
           
 
            
              escreva("Logado com sucesso \n")
              pare
              
       }senao{ 
     
             escreva("Cliente invalido \n")}


             
	
	


        

      
      

      
	}
}}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 882; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */