Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/09/2023
Var
// Se��o de Declara��es das vari�veis 
operador:caracter
A:inteiro
B:inteiro
resultado:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva("Digite o valor de A:")
leia(A)

escreva("Digite o valor de B:")
leia(B)

escreva("Digite o operador matematico(+,-,* ou /):")
leia(operador)
limpatela

se (operador = "+") entao
resultado <- (A + B)
fimse
limpatela

se (operador = "*") entao
resultado <- (A * B)
fimse
limpatela

se (operador = "-") entao
resultado <- (A - B)
fimse
limpatela

se (operador = "/") entao
resultado <- (A / B)
fimse
limpatela

escreval (a,operador,b, "=" ,resultado)


Fimalgoritmo