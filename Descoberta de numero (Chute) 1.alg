algoritmo "Descoberta de n�mero (Chute) 6"
// Fun��o : Adivinhar n�meros
// Autor :  Tiago Pantoja
// Data : 7/20/2021
// Se��o de Declara��es 

// O que fazer?
var
numero, chute, tentativa: inteiro
nomejogador1, nomejogador2: caractere
inicio
escreva ("Jogador 1, digite seu nome completo")
leia (nomejogador1)
escreva ("Jogador 1, digite um n�mero de 0 a 10")
leia (numero)
enquanto (numero > 0) ou (num < 10) faca
escreval ("N�mero maior que 10, digite outro n�mero")
leia (numero)
fimenquanto
limpatela
escreva ("Jogador 2, digite seu nome completo")
leia (nomejogador2)
leia (chute)
tentativa <- 1
se (chute = numero) entao
escreval ("Acertou o n�mero")
escreval ("Seu n�mero de tentativas foi: ", tentativa)
se (chute > numero) entao
escreval ("O n�mero � maior que o imaginado")
tentativa <- tentativa + 1
escreval ("Pense em outro n�mero")
senao
escreval ("O n�mero � menor que o imaginado")
tentativa <- tentativa + 1
escreval ("Pense em outro n�mero")
leia (chute)
fimse
fimse
se tentativa >= 5 entao
escreval ("Acabaram as tentativas")
fimse
escreval (nomejogador1, "Digitou n�mero: ", numero)
se tent >= 5 entao
escreval (nomejogador2, "N�o acertou o n�mero")
senao
escreval (nomejogador2, "Acertou o n�mero em ", tentativa)
fimse
fimalgoritmo
