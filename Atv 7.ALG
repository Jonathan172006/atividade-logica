Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/09/2023
Var
// Se��o de Declara��es das vari�veis
Produto:caracter
Quantidade:real
Preco:real
Total:real
ValorTotal:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva("Digite o Produto:")
leia(Produto)
limpatela

escreva("Digite a Quantidade:")
leia(quantidade)'
limpatela

preco <- (10)
total <- (quantidade * preco)

se (Quantidade <=5) entao
   valorTotal <- total * (100-2)/100 //OU *0.95
 fimse
 
se (quantidade >10) entao
   valorTotal <- total * (100-3)/100 //OU *0.95
 fimse
 
escreva("O valor final a se pagar �",valorTotal)


Fimalgoritmo