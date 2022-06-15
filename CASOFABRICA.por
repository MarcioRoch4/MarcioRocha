programa
{
	
	funcao inicio()
	{
		           real soma,soma1,soma2,soma3,m
                     real n,nt,a,totalm1,totalm2,totalm3,totalf1,totalf2,totalf3,n1,n2,n3,n4,n5,n6
                     real totalma,totalmb,totalmc,totalfa,totalfb,totalfc
                     caracter s,b
                     inteiro opt

                                        // Seção de Comandos
      nt = 0
      soma = 0

      
           escreva("Digite o salário minimo: ")
             leia(m)
           escreva("Digite o seu numero: ")
             leia(a)
           escreva("Digite o numero de peças fabricadas no mês: ")
             leia(n)
           escreva("Digite o sexo (M/F): ")
             leia(s)
           escreva("Deseja encerrar programa (S/N): ")
             leia(b)
   
   nt = nt+n
   a = 1
   a = (a+1)
   
        escolha (opt){
        
        caso 1: 
        
        (n>0)ou(n<=20) faca
      
        soma1 = m
        
     escreva("salàrio total: R$",soma1)}
   
         caso 2:
         
         (n>20) ou (n<=35) faca
      
      soma2 = ((n-30)*(0.03*m)+m)
      escreva("salàrio total: R$",soma2)
   
         caso 3:
         
         (n>35) faca
      
      soma3 = ((n-30)*(0.05*m)+m)
      escreva("salàrio total: R$",soma3)

   
   totalma = 0
   totalmb = 0
   totalmc = 0
   totalfa = 0
   totalfb = 0
   totalfc = 0
   totalfb = totalfb+1

   
   se (s="M")e (n>0) e (n<=30) faca
      totalma =1
      n1 = n
      totalm1 = n1+totalm1
      
   senao
      se (s="M") e (n>30) e (n<=35) faca
         totalmb = 1
         n2 = n
         totalm2 = totalm2+n2
         
      senao
         se (s="M") e (n>35) faca
            totalmc = 1
            n3 = n
            totalm3 = totalm3+n3
            
         senao
            se (s="F")e (n<=30) entao
               totalfa = 1
               n4:n
               totalf1:totalf1+n4
               
            senao
               se (s="F")e (n>30)e (n<=35) entao
                  totalfb:1
                  n5:n
                  totalf2:n5+totalf2
                  
               senao
                  se (s="F")e (n>35) faca
                     totalfc = 1
                     n6 = n
                     totalf3 = totalf3+n6
                 
          ate (b="S")
          
         soma = soma1+soma2+soma3
         
         totalma = totalma+1
         totalmb = totalmb+1
         totalmc = totalmc+1
         totalfa = totalfa+1
         totalfb = totalfb
         totalfc = totalfc+1
         totalm1 = totalm1
         totalm2 = totalm2
         totalm3 = totalm3
         totalf1 = totalf1
         totalf2 = totalf2
         totalf3 = totalf3
             
             escreva("a=",a)
             escreva("totalfb=",totalfb)
             escreva("totalf2=",totalf2)
             escreva("folha mensal de pagamento da fabrica: R$",soma)
             escreva("peças fabricadas no mês: ",nt)
             escreva("media de pecas fabricadas pelos homens da classe A: ",(totalm1/totalma))
             escreva("media de pecas fabricadas pelos homens da classe B: ",(totalm2/totalmb))
             escreva("media de pecas fabricadas pelos homens da classe C: ",(totalm3/totalmc))
             escreva("media de pecas fabricadas pelas mulheres da classe A: ",(totalf1/totalfa))
             escreva("media de pecas fabricadas pelas mulheres da classe B: ",(totalf2/totalfb))
             escreva("media de pecas fabricadas pelas mulheres da classe C: ",(totalf3/totalfc))

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 932; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */