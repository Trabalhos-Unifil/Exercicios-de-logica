Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Ricardo Petri 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/03/2023
Var
// Seção de Declarações das variáveis 
   nome: caracter
   codigo_item, quantidade: inteiro
   preco: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite seu nome: ")
   Leia(nome)
   escreva("Informe o código do lanche: ")
   Leia(codigo_item)
   escreva("Quantos lanches? ")
   leia(quantidade)
   
   se codigo_item = 100 entao
    Escreva("O valor total é:R$ ", (quantidade * 15):10:2)
   fimse
   se codigo_item = 101 entao
    Escreva("O valor total é:R$ ", (quantidade * 10):10:2)
   fimse
   se codigo_item = 102 entao
    Escreva("O valor total é:R$ ", (quantidade * 12):10:2)
   fimse
   se codigo_item = 103 entao
    Escreva("O valor total é:R$ ", (quantidade * 15):10:2)
   fimse
   se codigo_item = 104 entao
    Escreva("O valor total é:R$ ", (quantidade * 16):10:2)
   fimse
   


Fimalgoritmo