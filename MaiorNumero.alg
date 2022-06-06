algoritmo "MaiorNumero"
// Função : Solicitar 2 números e retornar o maior
// Autor :  Milena Rubik Peres
// Data : 25/04/2022
// Seção de Declarações
var
num1,num2: real

inicio
// Seção de Comandos
escreval("Informe o número 1")
leia(num1)
escreval("Informe o número 2")
leia(num2)
se (num1>num2) entao
   escreval(num1, " é o maior número informado")
senao
     se (num2>num1) entao
        escreval(num2," é o maior número informado")
     senao
        escreval("os números são iguais")
     fimse
fimse


fimalgoritmo
