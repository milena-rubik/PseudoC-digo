algoritmo "MultiplicaDoisNumeros4"
// Função : Multiplica 2 números digitados pelo usuário. (com função com parâmetro)
// Autor :  Milena Rubik Peres
// Data : 09/05/2022
// Seção de Declarações 

funcao multiplicar (n1,n2:real) : real
inicio
     retorne n1 * n2
fimfuncao

var
   x, y, res: real
inicio
// Seção de Comandos
   escreval("Digite o primeiro número")
   leia(x)
   escreval("Digite o segundo número")
   leia(y)
   res <- multiplicar(x,y)
   escreva(res)
fimalgoritmo
