Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Ricardo Petri 
// Descri��o   : Jogo de adivinha��o de n�mero misterioso
// Autor(a)    : Juliano Batistela Nicoletti
// Data atual  : 06/04/2023
// Limite de digita��o, grafismo do jogo, dicas maior ou menor,
// informar quantas tentativas, pontua��o, numero impar ou par
// lista com as tentativas

Var
   numero, palpite, tentativas, pontuacao, ordinal, i : inteiro
   parOuImpar, maiorMenor: caracter
   vet: vetor[1..100] de inteiro

Inicio
   // Gera um n�mero aleat�rio entre 1 e 100
   numero <- randi(100)
   pontuacao <- 102
   ordinal <- 1

   // Define se o n�mero randomico � par ou impar
   se (numero % 2 = 0) entao
      parOuImpar <- "PAR"
   senao
        parOuImpar <- "IMPAR"
   fimse
   // define se o n�mero � maior ou menos que 50
   se numero <= 50 entao
      maiorMenor <- "MENOR"
   senao
      maiorMenor <- "MAIOR"
   fimse


   // Define o n�mero de tentativas como 0
   tentativas <- 0
   i <- 1  //define o i do la�o do vetor como 1

   escreval("********************************************")
   escreval("************JOGO DE ADIVINHA��O*************")
   escreval("********************************************")
   escreval()
   escreval(" VOC� DEVE DIGITAR UM N�MERO ENTRE 1 E 100 ")
   escreval("   PARA TENTAR ADIVINHAR O N�MERO SECRETO ")
   escreval("-------------------------------------------")

   // Loop principal do jogo
   enquanto palpite <> numero faca
      // Pede para o jogador digitar um palpite
      escreval()
      escreva("Fa�a a ", ordinal, "a tentativa: ")
      leia(palpite)

      // Controla se o palpite � entre 1 e 100
      se (palpite < 1) ou (palpite > 100) entao
         escreval("ERRO!!! O n�mero deve ser entre 1 e 100")
         escreva("Digite outro palpite v�lido: ")
         leia(palpite)
      fimse
      // D� a dica se o palpite foi pr�ximo ao n�mero.
      se (palpite < (numero + 20)) e (palpite > (numero - 20)) entao
         escreval("Quase!!! Voc� est� perto.")
         escreval()
      senao
           escreval("Voc� ainda est� longe.")
           escreval()
      fimse
      //Incrementa o n�mero de tentativas
      tentativas <- tentativas + 1
      vet[ordinal] <- palpite //o vetor recebe o palpite na posi��o ordinal
      ordinal <- ordinal + 1 //incrementa o n�mero da tentativa
      pontuacao <- pontuacao - 2 //diminui a pontua��o

      escreva("Palpites digitados: ")
      para i de 1 ate (ordinal-1) faca
           escreva(vet[i], ", ")
      fimpara
      
      escolha tentativas
         caso 5
         escreval()
         escreval("PRIMEIRA DICA: O n�mero misterioso � ", parOuImpar)
         escreval()
         caso 10
         escreval()
         escreval("SEGUNDA DICA: O n�mero misterioso � ", maiorMenor, " do que 50")
         escreval()
      fimescolha
   fimenquanto
   escreval()
   escreval("*****************************************************")
   escreval("****************** CORRETO!!! ***********************")
   escreval("****** Voc� acertou o palpite em ", tentativas, " tentativas.******")
   escreval("***** E a sua pontua��o final foi de ", pontuacao, " pontos *****")
   escreval("*****************************************************")
fimAlgoritmo

