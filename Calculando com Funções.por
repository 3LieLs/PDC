programa
{
funcao soma(inteiro num1, inteiro num2){
escreva ("\n", num1, " + ", num2, " = ", num1 + num2)
}

funcao sub(inteiro num1, inteiro num2){
escreva ("\n", num1, " - ", num2, " = ", num1 - num2)
}

funcao mult(inteiro num1, inteiro num2){
escreva ("\n", num1, " * ", num2, " = ", num1 * num2)
}

funcao div(inteiro num1, inteiro num2){
escreva ("\n", num1, " / ", num2, " = ", num1 / num2, "\n")
escreva ("O resto deste cálculo foi ", num1 % num2)
}

funcao positivoNegativo(inteiro valor){
se (valor < 0)
leia(valor)
//retorne
}

funcao parImpar(inteiro valor){
se (valor % 2 == 0)
escreva ("\nO número é Par")
senao
escreva ("\nOnúmero é Impar")
}

funcao inicio()
{
inteiro num1 , num2
escreva ("Vamos realizar uma operação.\n")
escreva ("Digite o primeiro número para este cálculo: ")
leia(num1)
positivoNegativo(num1)
escreva ("\n + = Soma\n - = Subtração\n * = Multiplicação\n / = Divisão\n")
escreva ("\nescolha um desses sinais de operação: ")
caracter Sin
leia(Sin)
escreva ("Agora digite o segundo número para este cálculo: ")
leia(num2)
positivoNegativo(num2)




escolha(Sin){
caso '+':
soma(num1 , num2)
pare
caso '-':
sub(num1 , num2)
pare
caso '*':
mult(num1 , num2)
pare
caso '/':
div(num1 , num2)
pare
caso contrario:
escreva("Você escolheu um sinal que não era esperado.")
}

}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1305; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */