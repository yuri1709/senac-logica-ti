Algoritmo "calculoTabuada"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Thyago
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Yuri Conder
// Data atual  : 19/11/2021
Var
num,multi:inteiro
contador:inteiro


Inicio
   EscrevaL ("TABUADA de 0 � 10")
   EscrevaL ("=================")
   Escreva  ("Insira o n�mero a ser multiplicado:")
   Leia (num)
   EscrevaL ("")
   EscrevaL ("TABUADA DE ",num)

   Enquanto contador <= 10 faca
      multi <- num * contador
      EscrevaL (num," x",contador, " =",multi)
      contador <- contador + 1
   FimEnquanto



Fimalgoritmo