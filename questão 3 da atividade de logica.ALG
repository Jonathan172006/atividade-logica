Algoritmo "semnome"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/08/2023
Var
// Se��o de Declara��es das vari�veis 
valorA:inteiro
valorB:inteiro
valorC:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
limpatela

escreval("Digite os valores: ")

escreval("")

escreva("Digite o valorA: ")
leia(valorA)

escreval("")

escreva("Digite o valorB: ")
leia(valorB)

escreval("")

escreval("")

se (valorA = valorB) entao
   valorC <- valorA + valorB
 senao
   valorC <- valorA * valorB
 fimse
 
 escreval ("O valor de A �: ",valorA)
 escreval (" ")
 escreval ("O valor de B �: ", valorB)
 escreval (" ")
 escreval ("O valor de C �: ", valorC)
 escreval (" ")


Fimalgoritmo