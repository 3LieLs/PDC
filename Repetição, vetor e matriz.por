programa
{
inclua biblioteca Util --> u

funcao inicio()
{
const inteiro tam = 2, tam2 = 3
real matriz[tam][tam2]
inteiro colunasUsadas[tam]
para (inteiro x=0; x<tam; x++) {
escreva("Percorrendo a linha ", x+1, " da matriz\n")
faca {
escreva("Quantas colunas você deseja utilizar desta linha (Min. ",0," e Máx. ",tam2,")? ")
leia(colunasUsadas[x])
} enquanto (colunasUsadas[x] > tam2 ou colunasUsadas[x] < 0)
u.aguarde(1000)
para (inteiro y=0; y<colunasUsadas[x]; y++) {
escreva("Percorrendo a coluna ",y+1," da linha ", x+1, " da matriz\n")
leia(matriz[x][y])
}
}
escreva("Os valores digitados foram: \n")
para (inteiro x=0; x<tam; x++) {
para (inteiro y=0; y<colunasUsadas[x]; y++) {
escreva(matriz[x][y], " | ")
}
escreva("\n")
}
escreva("Olá, Matriz!")
}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 758; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matriz, 8, 5, 6}-{colunasUsadas, 9, 8, 13};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */