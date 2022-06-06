algoritmo "MediaInput"
// Função : Mostra a média entre cinco números informados pelo usuário
// Autor :  Milena Rubik Peres
// Data : 14/04/2022
// Seção de Declarações 
var
asoma,i,num: inteiro
amedia: real
inicio
// Seção de Comandos
i<-1
asoma<-0
para i de 1 ate 5 faca
escreval("Digite um número")
leia(num)
asoma<-asoma+num
fimpara

amedia<- asoma/5
escreval("A soma dos números digitados é",asoma)
escreva("A média dos números digitados é",amedia)
fimalgoritmo
