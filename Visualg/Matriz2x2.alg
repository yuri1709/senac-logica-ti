algoritmo "YuriConder"
// Fun��o :
// Autor :
// Data : 12/12/2021
// Se��o de Declara��es 
var
   matrizA:vetor[1..2,1..2] de inteiro
   l,c:inteiro
inicio
Para l de 1 ate 2 faca
   Para c de 1 ate 2 faca
      Escreva ("Valor da posi��o ",l,c," :")
      leia (matrizA[l,c])
   FimPara
FimPara

Para l de 1 ate 2 faca
      Escreva("[")
   Para c de 1 ate 2 faca
      Escreva(matrizA[l,c])
   FimPara
   Escreval("]")
FimPara
fimalgoritmo
