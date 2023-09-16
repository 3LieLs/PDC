programa
{
	inclua biblioteca Util --> u
	
	caracter opcao
	inteiro n1 = 0, n2 = 0,numesc,numSort[10000]
	funcao inicio()
	{
        inicio2 ()
	   escreva ("\nDigite o numero da opcao desejada: ")
        escreva ("\nOpção 1 - Sortear os valores do vetor novamente")
        escreva ("\nOpção 2 - Trocar os valores mínimo e máximo do sorteio")
        escreva ("\nOpção 3 - Modificar a quantidade de números que são sorteados")
        escreva ("\nOpção 4 - Mostrar os valores sorteados")
        escreva ("\nOpção 5 - Sair do programa: ")
        leia (opcao)
        escolha (opcao){
          caso '1':
          escreva ("A opcao escolhida foi a 1, aguarde")
          u.aguarde(1000)
          frist()
          pare 
          caso '2':
          escreva ("A opcao escolhida foi a 2, aguarde")
          u.aguarde(1000)
          opc2() 
          pare
          caso '3':
          pare
          caso '4':
          
          pare
          caso '5':
          escreva ("Obrigado por utilizar meu programa, bye bye")
          pare 
          
        }	
           
} 
          funcao frist()
          {  
		escreva ("\nsorteando numeros, aguarde")
		u.aguarde(1000)
		escreva("\nTerminei de salvar os valores")
		u.aguarde(1000)
		escreva ("\nEscolha um vetor: ")
		leia (numesc)
		para (inteiro Sort = 0; Sort < 10000; Sort++ ){
			numSort [Sort] = u.sorteia(n1, n2)
			
           }
           escreva ("\nO numero armazenado no vetor foi: ", numSort [numesc])
        
      }
           funcao inicio2() {
          escreva("Digite dois números de 0 a 10000: ")
		leia(n1)
		leia(n2)
		frist()
           }
           funcao opc2(){
           	inteiro n11 = 5, n22 = 5,numes,numSor[100]
           	escreva ("\nDigite um numero de 5 a 100: ")
           	leia (n11)
           	leia (n22)
           	escreva ("\nSorteando numeros, aguarde")
           	u.aguarde(1000)
           	escreva ("\nTerminei de salvar os valores")
           	u.aguarde(1000)
           	escreva ("\nEscolha o vetor desejado: ")
           	leia (numes)
           	para (inteiro Sort = 0; Sort < 10000; Sort++ ){
			numSort [Sort] = u.sorteia(n1, n2)
			
           }
           escreva ("\nO numero armazenado no vetor foi: ", numSort [numesc])
        
      }
           	
           

}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2288; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {numSort, 6, 31, 7};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */