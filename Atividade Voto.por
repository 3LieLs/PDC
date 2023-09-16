programa
{
	
	funcao inicio()
	{
		escreva("Digite a sua idade: ")
		inteiro idade
		leia(idade)
		se (idade >= 70){
			escreva("Você pode votar, mas não é obrigatório, o voto é facultativo (opcional).")
		}
		senao se(idade >=18){
			escreva ("Você pode votar, o voto é obrigatório.")
		}
		se (idade == 16 ou idade == 17){
			escreva ("Você pode votar, mas não é obrigatório, o voto é facultativo (opcional).")
		}
		se (idade < 0){
			escreva("Idade inválida.")
		}
		senao se (idade <= 15){
			escreva("Você não pode votar ainda.")
		}
			
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 71; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */