Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Ricardo Petri 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/03/2023
Var
// Se��o de Declara��es das vari�veis 
idade: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva("Digite a idade do participante em anos: ")
leia(idade)

 se (idade >=5) e (idade<=7) entao
  escreva("Sua classifica��o � infantil-A")
 fimse
 se (idade>=8) e (idade<=10) entao
  escreva("Sua classifica��o � infantil-B")
 fimse
 se (idade>=11) e (idade<=13) entao
  escreva("Sua classifica��o � juvenil-A")
 fimse
  se(idade>=14) e (idade<=17) entao
   escreva("Sua classifica��o � Juvenil-B")
  fimse
   se(idade>= 18) entao
    escreva("Sua classifica��o � adulto")
   fimse
   
Fimalgoritmo