Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Ricardo Petri 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/03/2023
Var
// Se��o de Declara��es das vari�veis
   nome: caracter
   codigo_item, quantidade: inteiro
   preco: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("Digite seu nome: ")
   Leia(nome)
   escreva("Informe o c�digo do lanche: ")
   Leia(codigo_item)
     enquanto (codigo_item <= 99) ou (codigo_item >= 105) faca
       escreva("C�digo inv�lido. Digite o c�digo do lanche: ")
       leia(codigo_item)
     fimenquanto
   escreva("Quantos lanches? ")
   leia(quantidade)

   se codigo_item = 100 entao
    Escreva("O valor total �:R$ ", (quantidade * 15):10:2)
   fimse
   se codigo_item = 101 entao
    Escreva("O valor total �:R$ ", (quantidade * 10):10:2)
   fimse
   se codigo_item = 102 entao
    Escreva("O valor total �:R$ ", (quantidade * 12):10:2)
   fimse
   se codigo_item = 103 entao
    Escreva("O valor total �:R$ ", (quantidade * 15):10:2)
   fimse
   se codigo_item = 104 entao
    Escreva("O valor total �:R$ ", (quantidade * 16):10:2)
   fimse



Fimalgoritmo