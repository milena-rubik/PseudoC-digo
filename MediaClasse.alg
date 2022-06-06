algoritmo "VetorNomesMedias"
// Função :  solicita ao usuário 10 nomes e 10 notas e calcule a média das notas
//da turma. Apresenta na tela, o índice do vetor, os nomes, as notas e o
//resultado da média

// Autor :  Milena Rubik Peres
// Data : 14/04/2022
// Seção de Declarações 
var
alunos: vetor[1..10] de caractere
notas: vetor[1..10] de real
media,soma: real
i: inteiro

inicio
// Seção de Comandos
soma<-0
para i de 1 ate 10 faca
escreval("informe o nome do ",i," aluno")
leia(alunos[i])
escreval("informe a nota do ",i," aluno")
leia(notas[i])
soma<-soma+notas[i]
i<-i+1
fimpara
limpatela

para i de 1 ate 10 faca
escreval("O aluno ",i," se chama ",alunos[i]," e tem nota ", notas[i])
fimpara
media<-soma/10
escreval("A média da classe foi ",media)
fimalgoritmo
