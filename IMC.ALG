Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/02/2023
Var
// Seção de Declarações das variáveis 
altura, peso, imc: real
nome: caracter

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval ("Cálculo de IMC")
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

escreva (nome, ", seu IMC é de:", imc:6:2)


Fimalgoritmo