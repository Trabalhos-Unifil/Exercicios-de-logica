Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Ricardo Petri 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/03/2023
Var

   limite, preco, total, restante: real
   

Inicio

   escreva ("Qual o limite do seu cart�o? ")
   leia(limite)
   
   repita
    escreva ("Qual o valor da compra? ")
    leia(preco)
     se (preco) > (limite * 0.9) entao
      escreva("Compra de valor muito pr�ximo ao limite!!")
      interrompa
     fimse
    enquanto preco + total > limite faca
     escreval("O valor dessa compra extrapola o limite!!")
     escreva("Digite outro valor de compra: ")
     leia(preco)
    fimenquanto
     
    total <- total + preco
    escreval("O saldo restante � de R$: ", limite - total)
    escreval()
    ate total >= limite
   Escreva("Vc alcan�ou o limite do seu cart�o.")
   

   
Fimalgoritmo