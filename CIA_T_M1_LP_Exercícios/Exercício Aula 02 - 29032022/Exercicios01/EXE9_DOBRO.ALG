Algoritmo "exe9_dobro"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Hiram Amaral 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : alunocetam22
// Data atual  : 25/03/2022
Var
// Se��o de Declara��es das vari�veis
valor, dobro: inteiro

procedimento calc()
inicio
  dobro <- valor * 2

fimprocedimento


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
    escreva("Digite um valor inteiro: ")
    leia(valor)

    calc()
	escreval("##################################")
    escreval("O dobro de ", valor, " � ", dobro)
Fimalgoritmo
