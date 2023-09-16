programa
{

	funcao inicio()
	{
		escreva("Escreva a sua idade para descobrir se você pode votar ou não.\n")
		escreva("E também para descobrir se ele é obrigatório ou facultativo.\n\nidade:") 
		inteiro idade
		leia (idade)
		
		se (idade >=70 ou idade == 17 ou idade ==16){
		escreva ("Pode votar (voto facultativo).")
		}
		
		senao se (idade >= 18){
		escreva ("Pode votar (voto obrigatório).")
		}
		
		se (idade < 0){
		escreva("Idade inválida")
		}
		
		senao se (idade <= 15)
		escreva("Não pode votar ainda")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 461; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */