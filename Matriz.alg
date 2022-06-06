algoritmo "Matriz"
// Função : criar matriz 5x5 e somar cada elemento a 10
// Autor :  Milena Rubik Peres
// Data : 23/04/2022
// Seção de Declarações
var
matrix: vetor [1..5,1..5] de inteiro
i,j: inteiro

inicio
// Seção de Comandos
para i de 1 ate 5 faca
     para j de 1 ate 5 faca
          matrix[i,j]<-i+j //gerando uma matriz 5x5 preenchida automaticamente com o valor da soma dos índices
          escreva(matrix[i,j])
     fimpara
     escreval
fimpara

escreval

para i de 1 ate 5 faca
     para j de 1 ate 5 faca
          matrix[i,j]<-matrix[i,j]+10 //somando 10 a cada elemento
          escreva(matrix[i,j])
     fimpara
     escreval
fimpara


fimalgoritmo
