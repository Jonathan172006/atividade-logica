Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/08/2023
Var
// Seção de Declarações das variáveis 
valorA:inteiro
valorB:inteiro
valorC:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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
 
 escreval ("O valor de A é: ",valorA)
 escreval (" ")
 escreval ("O valor de B é: ", valorB)
 escreval (" ")
 escreval ("O valor de C é: ", valorC)
 escreval (" ")


Fimalgoritmo