Algoritmo "Montante"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/03/2022
Var
// Se��o de Declara��es das vari�veis 
cap, TaxJur, montante: real
meses: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Digite o valor do capital: ")
leia(cap)
escreval("Digite o valor da taxa mensal de juros: ")
leia(TaxJur)
escreval("Digite a quantidade de meses: ")
leia(meses)

montante <- cap*((1 + TaxJur/100) ^ meses)
escreval("Seu montante � de: ", montante)


Fimalgoritmo