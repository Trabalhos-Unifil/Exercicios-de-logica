Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Ricardo Petri 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/03/2023
Var
// Seção de Declarações das variáveis 
   valor: real
   opcao: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite o valor do produto: ")
   leia(valor)
   escreva("Digite a opçao de pagamento: ")
   leia(opcao)

   se opcao = 1 entao
   escreva("O valor total a ser pago é: ", valor - (valor*0.1))
   senao
    se opcao = 2 entao
    escreva("O valor total a ser pago é: ", valor - (valor*0.15))
    senao
     se opcao = 3 entao
      escreva("O valor total a ser pago é: 2 parcelas de  ", (valor/2))
     senao
      se opcao = 4 entao
       escreva("O valor total a ser pago é: 3 parcelas de ", ((valor/3) + (valor*0.1)))
      fimse
     fimse
    fimse
    fimse
Fimalgoritmo