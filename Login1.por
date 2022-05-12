programa
{
	inclua biblioteca Util
	funcao inicio()
	{
	                           // ATIVIDADE
	                           // 11/05/2022
	                           // TOP SECRET
	                           
	   cadeia login, senha, login1, senha1                         
	   inteiro n1, n2, somas
	  
	   n1=Util.sorteia (1,19)
	   n2=Util.sorteia (20,30)
	   escreva(n1,"\n")
	   escreva(n2,"\n")

        escreva("Qual o seu login? \n")
        leia(login)

        escreva("Qual a sua senha? \n")
        leia(senha)

        escreva ("Verificando Login e Senha  \n")
        escreva ("Aguarde \n")

       se (login=="marcio" e senha=="0102"){
           escreva("Logado com sucesso \n")
 
            somas= n1 + n2
              escreva("codigo de verificação ",somas,"\n")
              
       }senao{ 
     
             escreva("Cliente invalido \n")}


             login1= "marcio"
             senha1= "0102"
	
	
	enquanto  (login!=login1 e senha!=senha1){ 
	        escreva("Cliente inválido \n")
	        
	        se (login=="marcio" e senha=="0102")
	        pare
	        
	        escreva("Qual o seu login? \n")
	        leia(login)
	        escreva("Qual a sua senha? \n")
             leia(senha)


        

      
      

      
	}
}}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1132; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */