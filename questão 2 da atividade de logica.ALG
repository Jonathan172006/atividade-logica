Algoritmo "semnome"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/08/2023
Var
// Se��o de Declara��es das vari�veis 
nome:caracter
sexo:caracter
estadocivil:caracter
tempocasada:caracter


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

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