Algoritmo "Montante"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/03/2022
Var
// Seção de Declarações das variáveis 
cap, TaxJur, montante: real
meses: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Digite o valor do capital: ")
leia(cap)
escreval("Digite o valor da taxa mensal de juros: ")
leia(TaxJur)
escreval("Digite a quantidade de meses: ")
leia(meses)

montante <- cap*((1 + TaxJur/100) ^ meses)
escreval("Seu montante é de: ", montante)


Fimalgoritmo