Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Ricardo Petri 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/03/2023
Var
// Se��o de Declara��es das vari�veis 
   valor: real
   opcao: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("Digite o valor do produto: ")
   leia(valor)
   escreva("Digite a op�ao de pagamento: ")
   leia(opcao)

   se opcao = 1 entao
   escreva("O valor total a ser pago �: ", valor - (valor*0.1))
   senao
    se opcao = 2 entao
    escreva("O valor total a ser pago �: ", valor - (valor*0.15))
    senao
     se opcao = 3 entao
      escreva("O valor total a ser pago �: 2 parcelas de  ", (valor/2))
     senao
      se opcao = 4 entao
       escreva("O valor total a ser pago �: 3 parcelas de ", ((valor/3) + (valor*0.1)))
      fimse
     fimse
    fimse
    fimse
Fimalgoritmo