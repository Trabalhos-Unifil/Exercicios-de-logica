Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Ricardo Petri 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/03/2023
Var
// Se��o de Declara��es das vari�veis 
   anos, meses, dias: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreva("Digite quantos anos voc� tem: ")
   leia(anos)
   anos <- anos * 365
   escreva("Digite quantos meses voc� tem: ")
   leia(meses)
   meses <- meses * 30
   escreva("Digite quantos dias voc� tem: ")
   leia(dias)
   
   escreva("Voc� tem ", anos + meses + dias, "dias de idade")


Fimalgoritmo