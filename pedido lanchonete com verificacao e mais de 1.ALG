Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Ricardo Petri 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/03/2023
Var
// Seção de Declarações das variáveis
   nome, pedido_mult: caracter
   codigo_item, quantidade, valor_total: inteiro
   preco: real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   enquanto pedido_mult <> "N" faca
    escreva("Digite seu nome: ")
    leia(nome)
    escreva("Informe o código do lanche: ")
    leia(codigo_item)
     enquanto (codigo_item <= 99) ou (codigo_item >= 105) faca
       escreva("Código inválido. Digite o código do lanche: ")
       leia(codigo_item)
     fimenquanto
    escreva("Quantos lanches? ")
    leia(quantidade)
     escolha codigo_item
      caso 100
      escreval("O valor total é:R$ ", (quantidade * 15):10:2)

      caso 101
      escreval("O valor total é:R$ ", (quantidade * 10):10:2)

      caso 102
      escreval("O valor total é:R$ ", (quantidade * 12):10:2)

      caso 103
      escreval("O valor total é:R$ ", (quantidade * 15):10:2)

      outrocaso
      escreval("O valor total é:R$ ", (quantidade * 16):10:2)
     fimescolha

    escreva("Deseja fazer outro pedido? (S/N) ")
    leia(pedido_mult)
   fimenquanto
Fimalgoritmo