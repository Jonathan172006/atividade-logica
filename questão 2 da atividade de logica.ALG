Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/08/2023
Var
// Seção de Declarações das variáveis 
nome:caracter
sexo:caracter
estadocivil:caracter
tempocasada:caracter


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

escreva("Digite o nome: ")
leia(nome)

escreva("Digite o sexo: ")
leia(sexo)

escreva("Digite o estado civil: ")
leia(estadocivil)

se (estadocivil = "casada") e (sexo = "feminino") entao
   escreva("Digite seu tempo de casada: ")
   leia(tempocasada)
 fimse

Fimalgoritmo