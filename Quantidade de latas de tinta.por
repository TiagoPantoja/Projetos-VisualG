algoritmo "Quantidade de latas de tinta"
// Função : Calcular latas de tinta e total gasto
// Autor :  Tiago Pantoja
// Data : 7/15/2021
// Seção de Declarações 
var
h, r, areabase, comprimento, arealateral, areatotal: real
c, qtde, qtdel: real
inicio
escreva ("Digite a altura do cilindro: ")
leia (h)
escreva ("Digite o raio do cilindro: ")
leia (r)
areabase <- 3.14 * pot (r,2)
comprimento <- 2 * 3.14 * r * h
areatotal <- arealateral + areabase
qtdel <- areatotal / 3
qtde <- qtdel / 5
c <- qtde * 50.00
escreval ("Quantidade de latas para pintar o cilindro: ", qtde)
escreval ("Custo total: ", c)
escreval ("Foi gasto: ", qtdel, " para pintar")
fimalgoritmo
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 662; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */