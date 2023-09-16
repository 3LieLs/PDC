programa
{
	inclua biblioteca Util --> u
real num1,num2
inteiro repi, total
funcao inicio()
{
escreva("Digite o primeiro operando: ")
leia(num1)

escreva("Escolha uma operação (Utilize os sinais +,-,x,/): ")
caracter sinal
leia (sinal)

escreva("Digite o segundo operando: ")
leia(num2)

escreva("Quantas vezez o progama deve repitir?: ")
leia(repi)

se (sinal == '+'){
para(inteiro resul = 1 ; resul <= repi; total = num1 + num2){ 
 escreva("\n",num1," + ",num2," = ",num1 + num2)
 resul ++
 u.aguarde (1000)
 total = num1 + num2
 num1 = total
}
}
senao se (sinal == '-'){
para(inteiro resul = 1 ; resul <= repi; total = num1 - num2){ 
 escreva("\n",num1," - ",num2," = ",num1 - num2)
 resul ++
 u.aguarde (1000)
 total = num1 - num2
 num1 = total
}
}
senao se (sinal == 'x'){
para(inteiro resul = 1 ; resul <= repi; total = num1 * num2){ 
 escreva("\n",num1," x ",num2," = ",num1 * num2)
 resul ++
 u.aguarde (1000)
 total = num1 * num2
 num1 = total
}
}
senao se (sinal == '/' e num1 != 0 e num2 != 0){
para(inteiro resul = 1 ; resul <= repi; total = num1 / num2){ 
 escreva("\n",num1," + ",num2," = ",num1 / num2)
 resul ++
 u.aguarde (1000)
 total = num1 / num2
 num1 = total
}
}senao se (sinal == '/' e num1 == 0 ou num2 == 0){
 escreva("\nO divisor não pode ser 0.\n")
}
}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 8; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */