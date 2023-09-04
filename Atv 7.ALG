Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/09/2023
Var
// Seção de Declarações das variáveis
Produto:caracter
Quantidade:real
Preco:real
Total:real
ValorTotal:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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
 
escreva("O valor final a se pagar é",valorTotal)


Fimalgoritmo