Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Ricardo Petri 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/03/2023
Var
// Se��o de Declara��es das vari�veis 
   eleitores, brancos, nulos, validos: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreva("Qual o total de eleitores? " )
   leia(eleitores)
   escreva("Qual o total de votos brancos? ")
   leia(brancos)
   escreva("Qual o total de votos nulos? ")
   leia(nulos)
   escreva("Qual o total de votos v�lidos? ")
   leia(validos)
   escreval("A porcentagem de votos brancos � ", (brancos/eleitores) * 100, "%")
   escreval("A porcentagem de votos nulos � ", (nulos/eleitores) * 100, "%")
   escreva("A porcentagem de votos v�lidos � ", (validos/eleitores) * 100, "%")
   
   


Fimalgoritmo