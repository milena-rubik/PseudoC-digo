algoritmo "MultiplicaDoisNumeros2"
// Função : Multiplica 2 números digitados pelo usuário. Mostra na Tela (com parâmetro)
// Autor :  Milena Rubik Peres
// Data : 09/05/2022
// Seção de Declarações 

procedimento multiplicar(x,y:real)
var
   aux: real
inicio
      aux <- x * y
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
multiplicar(n1,n2)
escreva(res)

fimalgoritmo
