Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/02/2023
Var
// Se��o de Declara��es das vari�veis 
altura, peso, imc: real
nome: caracter

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval ("C�lculo de IMC")
escreval ("_________________")
escreva ("Digite o seu nome: ")
leia (nome)
limpatela
escreva ("Digite o seu peso: ")
leia (peso)
limpatela
escreva ("Digite a sua altura: ")
leia (altura)
limpatela

imc<- peso / (altura * altura)

escreva (nome, ", seu IMC � de:", imc:6:2)


Fimalgoritmo