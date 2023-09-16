programa
{
	inclua biblioteca Util --> u
	inclua biblioteca Matematica
 --> m
	
real a, b, c, Del, ResulDelpsv, ResulDelngv
	funcao inicio()
	{
		escreva("escreva o valor de A: ")
		leia(a)
		escreva("escreva o valor de B: ")
		leia(b)
		escreva("escreva o valor de C: ")
		leia(c)
		Delta()
		Bhaskara()
	}
	funcao Delta(){
		escreva("\nDelta = ", b * b - 4 * a * c)
		Del = b * b - 4 * a * c
		se (Del < 0){
			escreva("\nvai da não\n\n")
			u.aguarde (2000)
			inicio()
		}
	}
	funcao Bhaskara(){
		ResulDelpsv = -b + m.raiz(Del, 2.0)
		ResulDelngv = -b - m.raiz(Del, 2.0)
		escreva("\n\nPositivo = ",ResulDelpsv / 2*a )
		escreva("\nNegativo = ",ResulDelngv / 2*a )
	}
		
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 678; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */