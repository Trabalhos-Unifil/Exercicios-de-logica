Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Ricardo Petri 
// Descrição   : Jogo de adivinhação de número misterioso
// Autor(a)    : Juliano Batistela Nicoletti
// Data atual  : 06/04/2023
// Limite de digitação, grafismo do jogo, dicas maior ou menor,
// informar quantas tentativas, pontuação, numero impar ou par
// lista com as tentativas

Var
   numero, palpite, tentativas, pontuacao, ordinal, i : inteiro
   parOuImpar, maiorMenor: caracter
   vet: vetor[1..100] de inteiro

Inicio
   // Gera um número aleatório entre 1 e 100
   numero <- randi(100)
   pontuacao <- 102
   ordinal <- 1

   // Define se o número randomico é par ou impar
   se (numero % 2 = 0) entao
      parOuImpar <- "PAR"
   senao
        parOuImpar <- "IMPAR"
   fimse
   // define se o número é maior ou menos que 50
   se numero <= 50 entao
      maiorMenor <- "MENOR"
   senao
      maiorMenor <- "MAIOR"
   fimse


   // Define o número de tentativas como 0
   tentativas <- 0
   i <- 1  //define o i do laço do vetor como 1

   escreval("********************************************")
   escreval("************JOGO DE ADIVINHAÇÃO*************")
   escreval("********************************************")
   escreval()
   escreval(" VOCÊ DEVE DIGITAR UM NÚMERO ENTRE 1 E 100 ")
   escreval("   PARA TENTAR ADIVINHAR O NÚMERO SECRETO ")
   escreval("-------------------------------------------")

   // Loop principal do jogo
   enquanto palpite <> numero faca
      // Pede para o jogador digitar um palpite
      escreval()
      escreva("Faça a ", ordinal, "a tentativa: ")
      leia(palpite)

      // Controla se o palpite é entre 1 e 100
      se (palpite < 1) ou (palpite > 100) entao
         escreval("ERRO!!! O número deve ser entre 1 e 100")
         escreva("Digite outro palpite válido: ")
         leia(palpite)
      fimse
      // Dá a dica se o palpite foi próximo ao número.
      se (palpite < (numero + 20)) e (palpite > (numero - 20)) entao
         escreval("Quase!!! Você está perto.")
         escreval()
      senao
           escreval("Você ainda está longe.")
           escreval()
      fimse
      //Incrementa o número de tentativas
      tentativas <- tentativas + 1
      vet[ordinal] <- palpite //o vetor recebe o palpite na posição ordinal
      ordinal <- ordinal + 1 //incrementa o número da tentativa
      pontuacao <- pontuacao - 2 //diminui a pontuação

      escreva("Palpites digitados: ")
      para i de 1 ate (ordinal-1) faca
           escreva(vet[i], ", ")
      fimpara
      
      escolha tentativas
         caso 5
         escreval()
         escreval("PRIMEIRA DICA: O número misterioso é ", parOuImpar)
         escreval()
         caso 10
         escreval()
         escreval("SEGUNDA DICA: O número misterioso é ", maiorMenor, " do que 50")
         escreval()
      fimescolha
   fimenquanto
   escreval()
   escreval("*****************************************************")
   escreval("****************** CORRETO!!! ***********************")
   escreval("****** Você acertou o palpite em ", tentativas, " tentativas.******")
   escreval("***** E a sua pontuação final foi de ", pontuacao, " pontos *****")
   escreval("*****************************************************")
fimAlgoritmo

