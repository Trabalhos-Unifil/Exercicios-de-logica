Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Ricardo Petri 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/03/2023
Var
// Seção de Declarações das variáveis 
   homem1, homem2, mulher1, mulher2, mulher_mais_nova, mulher_mais_velha, homem_mais_velho, homem_mais_novo: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Digite a idade de um homem: ")
   leia(homem1)
   escreva("Digite a idade de outro homem: ")
   leia(homem2)
   escreva("Digite a idade de uma mulher: ")
   leia(mulher1)
   escreva("Digite a idade de outra mulher: ")
   leia(mulher2)
   
   se homem1 > homem2 entao
    homem_mais_velho <- homem1
    homem_mais_novo <- homem2
   senao
    homem_mais_velho <- homem2
    homem_mais_novo <- homem1
   fimse
   se mulher1 > mulher2 entao
    mulher_mais_velha <- mulher1
    mulher_mais_nova <- mulher2
   senao
    mulher_mais_velha <- mulher2
    mulher_mais_nova <- mulher1
   fimse
   escreval("Soma de homem mais velho com mulher mais nova é: ", homem_mais_velho + mulher_mais_nova)
   escreva("Multiplicação de mulher mais velha com homem mais novo é: ", homem_mais_novo * mulher_mais_velha)
    


Fimalgoritmo