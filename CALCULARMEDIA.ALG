algoritmo "CalcularMedia"

var

nota1, nota2, nota3, nota4, media: real  //as variável foram declaradas

inicio // O inicio do código

escreva ("Escreva a primeira nota do aluno: ")

leia (nota1)

escreva ("Escreva a segunda nota do aluno: ")

leia (nota2)

escreva ("Escreva a terceira nota do aluno: ")

leia (nota3)

escreva ("Escreva a quarta nota do aluno: ")

leia (nota4)

media <- (nota1+nota2+nota3+nota4)/4

escreva (media)

se media >= 5 entao

   escreva ("Aprovado")
   
   senao
   
   escreva ("Reprovado")
   
fimse
fimalgoritmo
