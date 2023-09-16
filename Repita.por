programa
{
inclua biblioteca Util --> u
logico teste = (1 > 2)

funcao olaPausado() {
escreva("Olá, Mundo!\n")
u.aguarde(1000)
}

funcao nunca() {
enquanto (falso) {
olaPausado()
}
}

funcao sempre() {
enquanto (verdadeiro) {
olaPausado()
}
}

funcao repitaAteQue() {
caracter sim
faca {
olaPausado()
escreva("Deseja continuar (s/n)? ")
leia(sim)
} enquanto (sim == 's' ou sim == 'S')
}

funcao repitaVariasVezes() {
escreva("Deseja repetir quantas vezes? ")
inteiro x
leia(x)
inteiro jaRepeti = 0
faca {
olaPausado()
jaRepeti++
} enquanto (jaRepeti < x)
}

funcao repitaXVezes(inteiro x) {
inteiro jaRepeti = 0
faca {
olaPausado()
jaRepeti = jaRepeti + 1 // jaRepeti++
} enquanto (jaRepeti < x)
}

funcao inicio()
{
//nunca()
//sempre()
//repitaAteQue()
//repitaXVezes(3)
repitaVariasVezes()
}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 796; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */