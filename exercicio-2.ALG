Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/03/2022
Var
// Seção de Declarações das variáveis 
v: vetor [1..5] de inteiro
x, i, j, quantidade: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval ("Digite um valor para diferença: ")
leia(x)

para i de 1 ate 5 faca
escreval("digite o valor da linha", i)
leia(v[i])
fimpara


quantidade <- 0

para i de 1 ate 5 faca
se v[i] - v[1] = x entao
quantidade<- quantidade +1
fimse
se v[i] - v[2] = x entao
quantidade<- quantidade +1
fimse
se v[i] - v[3] = x entao
quantidade<- quantidade +1
fimse
se v[i] - v[4] = x entao
quantidade<- quantidade +1
fimse
se v[i] - v[5] = x entao
quantidade<- quantidade +1
fimse

i<-i+1

fimpara
escreval(quantidade)





Fimalgoritmo