Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Ricardo Petri 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/03/2023
Var
// Se��o de Declara��es das vari�veis 

   litros, valor_total, preco_gasolina, preco_alcool, sem_desconto : real
   tipo_combustivel : caracter

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

   preco_gasolina <- 6.00
   preco_alcool <- 4.50
   escreva("Digite qual o combust�vel abastecido (Alcool = A e Gasolina = G): ")
   leia(tipo_combustivel)
   escreva("Digite quantos litros foram abastecidos de", tipo_combustivel, ":")
   leia(litros)
   
   se tipo_combustivel = "A" entao
    sem_desconto <- (litros * preco_alcool)
    se litros <= 20 entao
     valor_total <- (sem_desconto) - (sem_desconto * 0.03)
     Escreva("O valor total de ", litros, "litros de alcool a ser pago � de R$", valor_total)
    senao
     valor_total <- (sem_desconto) - (sem_desconto * 0.05)
     Escreva("O valor total de ", litros, "litros de alcool a ser pago � de R$", valor_total)
    fimse
   senao
    sem_desconto <- (litros * preco_gasolina)
     se litros <= 20 entao
      valor total <- (sem_esconto) - (sem_desconto * 0.03)
      escreva("O valor total de ", litros, "litros de gasolina a ser pago � de R$", valor_total)
     senao
      valor_total <- (sem_desconto) - (sem_desconto * 0.06)
      escreva("O valor total de ", litros, "litros de gasolina a ser pago � de R$", valor_total)
     fimse
    fimse
Fimalgoritmo