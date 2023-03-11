Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Ricardo Petri 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/03/2023
Var
// Seção de Declarações das variáveis 
idade: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Digite a idade do participante em anos: ")
leia(idade)

 se (idade >=5) e (idade<=7) entao
  escreva("Sua classificação é infantil-A")
 fimse
 se (idade>=8) e (idade<=10) entao
  escreva("Sua classificação é infantil-B")
 fimse
 se (idade>=11) e (idade<=13) entao
  escreva("Sua classificação é juvenil-A")
 fimse
  se(idade>=14) e (idade<=17) entao
   escreva("Sua classificação é Juvenil-B")
  fimse
   se(idade>= 18) entao
    escreva("Sua classificação é adulto")
   fimse
   
Fimalgoritmo