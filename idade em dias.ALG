Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Ricardo Petri 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/03/2023
Var
// Seção de Declarações das variáveis 
   anos, meses, dias: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Digite quantos anos você tem: ")
   leia(anos)
   anos <- anos * 365
   escreva("Digite quantos meses você tem: ")
   leia(meses)
   meses <- meses * 30
   escreva("Digite quantos dias você tem: ")
   leia(dias)
   
   escreva("Você tem ", anos + meses + dias, "dias de idade")


Fimalgoritmo