Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/09/2023
Var
// Se��o de Declara��es das vari�veis 
Aluno:caracter
notaUm:real
notaDois:real
media:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva("Digite nome do aluno:")
leia(Aluno)
limpatela

escreva("Digite a nota 1:")
leia(notaUm)
limpatela

escreva("Digite a nota 2:")
leia(notaDois)
limpatela

media <-(notaUm + notaDois)/2
se (media=6) entao
  escreval("Aprovado",media)
senao
  escreval("Reprovado",media)
fimse

Fimalgoritmo