Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Ricardo Petri 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/03/2023
Var
// Seção de Declarações das variáveis 
   dividendo, divisor: inteiro
   divisao: logico

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Digite o Dividendo da operação: ")
   leia(dividendo)
   escreva("Digite o Divisor da operação: ")
   leia(divisor)
   
   se dividendo % divisor = 0 entao
    divisao <- verdadeiro
   senao
    divisao <- falso
   fimse
   escreval("A divisão de ", dividendo, " por ", divisor, " é um valor inteiro?")
   escreva(divisao)

Fimalgoritmo