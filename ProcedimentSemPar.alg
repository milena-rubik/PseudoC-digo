algoritmo "MultiplicaDoisNumeros"
// Função : Multiplica 2 números digitados pelo usuário.
// Autor :  Milena Rubik Peres
// Data : 09/05/2022
// Seção de Declarações 

procedimento multiplicar
var
   aux: real
inicio
      aux <- n1 * n2
      res <- aux
fimprocedimento

var
n1, n2, res: real
inicio
// Seção de Comandos
escreval("Digite o primeiro número")
leia(n1)
escreval("Digite o primeiro número")
leia(n2)
multiplicar
escreva(res)

fimalgoritmo
