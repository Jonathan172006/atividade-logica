Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/09/2023
Var
// Seção de Declarações das variáveis 
Aluno:caracter
notaUm:real
notaDois:real
media:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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