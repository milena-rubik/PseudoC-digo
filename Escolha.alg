algoritmo "ESCOLHA"
// Função : calcular dobro ou triplo
// Autor :  Milena Rubik Peres
// Data : 25/04/2022
// Seção de Declarações
var
op: inteiro
num, resultado: real

inicio
// Seção de Comandos
escreval("Opções")
escreval("1-calcular o dobro do número")
escreval("2-calcular o triplo do número")
escreval("escolha uma opção: ")
leia(op)
escreval("Digite o número")
leia(num)
escolha(op)
           caso 1
                resultado<-num*2
           caso 2
                resultado<-num*3
fimescolha
escreval(resultado)

fimalgoritmo
