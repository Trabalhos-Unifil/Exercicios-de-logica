Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Ricardo Petri 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/03/2023
Var
// Se��o de Declara��es das vari�veis 
   dividendo, divisor: inteiro
   divisao: logico

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreva("Digite o Dividendo da opera��o: ")
   leia(dividendo)
   escreva("Digite o Divisor da opera��o: ")
   leia(divisor)
   
   se dividendo % divisor = 0 entao
    divisao <- verdadeiro
   senao
    divisao <- falso
   fimse
   escreval("A divis�o de ", dividendo, " por ", divisor, " � um valor inteiro?")
   escreva(divisao)

Fimalgoritmo