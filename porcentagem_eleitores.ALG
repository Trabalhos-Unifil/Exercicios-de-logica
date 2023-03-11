Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Ricardo Petri 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/03/2023
Var
// Seção de Declarações das variáveis 
   eleitores, brancos, nulos, validos: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Qual o total de eleitores? " )
   leia(eleitores)
   escreva("Qual o total de votos brancos? ")
   leia(brancos)
   escreva("Qual o total de votos nulos? ")
   leia(nulos)
   escreva("Qual o total de votos válidos? ")
   leia(validos)
   escreval("A porcentagem de votos brancos é ", (brancos/eleitores) * 100, "%")
   escreval("A porcentagem de votos nulos é ", (nulos/eleitores) * 100, "%")
   escreva("A porcentagem de votos válidos é ", (validos/eleitores) * 100, "%")
   
   


Fimalgoritmo