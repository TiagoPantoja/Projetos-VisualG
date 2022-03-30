algoritmo "Descoberta de número (Chute) 6"
// Função : Adivinhar números
// Autor :  Tiago Pantoja
// Data : 7/20/2021
// Seção de Declarações 

// O que fazer?
var
numero, chute, tentativa: inteiro
nomejogador1, nomejogador2: caractere
inicio
escreva ("Jogador 1, digite seu nome completo")
leia (nomejogador1)
escreva ("Jogador 1, digite um número de 0 a 10")
leia (numero)
enquanto (numero > 0) ou (num < 10) faca
escreval ("Número maior que 10, digite outro número")
leia (numero)
fimenquanto
limpatela
escreva ("Jogador 2, digite seu nome completo")
leia (nomejogador2)
leia (chute)
tentativa <- 1
se (chute = numero) entao
escreval ("Acertou o número")
escreval ("Seu número de tentativas foi: ", tentativa)
se (chute > numero) entao
escreval ("O número é maior que o imaginado")
tentativa <- tentativa + 1
escreval ("Pense em outro número")
senao
escreval ("O número é menor que o imaginado")
tentativa <- tentativa + 1
escreval ("Pense em outro número")
leia (chute)
fimse
fimse
se tentativa >= 5 entao
escreval ("Acabaram as tentativas")
fimse
escreval (nomejogador1, "Digitou número: ", numero)
se tent >= 5 entao
escreval (nomejogador2, "Não acertou o número")
senao
escreval (nomejogador2, "Acertou o número em ", tentativa)
fimse
fimalgoritmo
