Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Ricardo Petri 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/03/2023
Var
// Seção de Declarações das variáveis 
tempo_segundos, tempo_minutos, tempo_horas: real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Digite o tempo total em segundos: ")
leia(tempo_segundos)

tempo_minutos <- tempo_segundos/60
tempo_horas <- tempo_segundos/3600

escreval("Quantidade de tempo de duração do evento em segundos: ", tempo_segundos:5:4)
escreval("Quantidade de tempo de duração do evneto em minutos: ", tempo_minutos:5:4)
escreva("Quantidade de tempo de duração do evento em horas: ", tempo_horas:5:4)

Fimalgoritmo