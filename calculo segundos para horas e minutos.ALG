Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Ricardo Petri 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/03/2023
Var
// Se��o de Declara��es das vari�veis 
tempo_segundos, tempo_minutos, tempo_horas: real


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva("Digite o tempo total em segundos: ")
leia(tempo_segundos)

tempo_minutos <- tempo_segundos/60
tempo_horas <- tempo_segundos/3600

escreval("Quantidade de tempo de dura��o do evento em segundos: ", tempo_segundos:5:4)
escreval("Quantidade de tempo de dura��o do evneto em minutos: ", tempo_minutos:5:4)
escreva("Quantidade de tempo de dura��o do evento em horas: ", tempo_horas:5:4)

Fimalgoritmo