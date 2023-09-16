programa
{
	inclua biblioteca Util --> u

	//const inteiro tamanho = 10
	caracter Op
	inteiro num1 = 0, num2 = 0, numEsco, numSortPers = 10, numerosSort[10], VezesSort
	
	funcao inicio()
	{
		escreva("Opcão 0 - Iniciar programa.\n")
		escreva("Opção 1 - sortear os valores do vetor novamente.\n")
	     escreva("Opção 2 - trocar os valores mínimo e máximo do sorteio.\n")
      	escreva("Opção 3 - modificar a quantidade de números que são sorteados.\n")
      	escreva("Opção 4 - mostrar os valores sorteados.\n")
          escreva("Opção 5 - sair do programa.\n")
          escreva("\nOpção escolhida --> ")
	  	leia(Op)
		escreva("\n")
		escolha (Op){
			caso '0':
		escreva("Digite dois números para sortear: \n")
		leia(num1)
		leia(num2)
		escreva("Sorteando números\n")
		u.aguarde(1500)
		escreva("Terminei de salvar os valores\n")
		escreva("Escolhe um número de 0 a 10000. Este número vai representar um vetor\n")
		leia(numEsco)
		Sortear()
		Menu()
			pare 
			caso contrario:
			escreva("O programa ainda não foi iniciado, por favor selecione a opção 0.\n")
			escreva("Aperte enter para reiniciar ")
			cadeia enter
			leia(enter)
			limpa()
			inicio()
			pare
		}
	}
	funcao Sortear(){
		para(inteiro sort = 0 ; sort < numSortPers; sort++){
		numerosSort[sort] = u.sorteia(num1, num2)
		}
		escreva("Número que está armazenado no vetor escolhido: ",numerosSort[numEsco])
		u.aguarde(1500)
	}
	funcao Min_Max(){
		escreva("Digite dois números para sortear: \n")
		leia(num1)
		leia(num2)
		escreva("escolhe um número entre os dois que você escolheu\n")
		leia(numEsco)
	}
	funcao Menu(){
		escreva("\n\nOpção 1 - sortear os valores do vetor novamente\n")
	     escreva("Opção 2 - trocar os valores mínimo e máximo do sorteio\n")
      	escreva("Opção 3 - modificar a quantidade de números que são sorteados\n")
      	escreva("Opção 4 - mostrar os valores sorteados\n")
          escreva("Opção 5 - sair do programa\n")
          escreva("\nOpção escolhida --> ")
		leia(Op)
		escreva("\n")
		escolha (Op){
			caso '1':
			escreva("terminei de salvar os valores\n")
		escreva("escolhe um número entre os dois que você escolheu\n")
		leia(numEsco)
			Sortear()
			Menu()
			pare 
			caso '2':
			Min_Max()
			Sortear()	
			Menu()
			pare
			caso '3':
			escreva("Digite a quantidade de números sorteados.\n")
			leia(VezesSort)
			numSortPers = VezesSort
			//VezesSort = numSortPers
			escreva("terminei de salvar os valores\n")
		escreva("escolhe um número entre os dois que você escolheu\n")
		leia(numEsco)
			Sortear()
			Menu()
			pare
			caso '4':
			para(inteiro sort = 0 ; sort < numSortPers; sort++){
		escreva(numerosSort[sort],"\n")
		}
		Menu()
			
			pare
			caso '5':
			escreva("\nFim do progama")
			pare
			caso contrario:
			escreva("Opção inválida")
			pare
}
	}
	}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 152; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {numerosSort, 7, 56, 11};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */