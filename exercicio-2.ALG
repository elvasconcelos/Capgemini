Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/03/2022
Var
// Se��o de Declara��es das vari�veis 
v: vetor [1..5] de inteiro
x, i, j, quantidade: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval ("Digite um valor para diferen�a: ")
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