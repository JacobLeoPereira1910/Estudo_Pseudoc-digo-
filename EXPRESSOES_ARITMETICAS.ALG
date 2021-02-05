algoritmo "Expressoes_Aritmeticas"

var
   a, b, c, z, t : real //Código possui valores não inteiros por isso variável do tipo ral
   
   inicio                          // <- sinal para atribuir um valor para variável
         a <- 8 + 4               //soma
         b <- 5 - 4              //subtração
         c <- 4 * 4
         z <- 2 ^ 10             //potenciação
         t <- a + b + c * z       //expressão aritmrtica
         
         escreval ("Valor de 'a':", a)
         escreval ("Valor de 'b':", b)
         escreval ("Valor de 'c':", c)
         escreval ("Valor de 'z':", z)
         escreval ("Valor de 't':", t)
         
         fimalgoritmo //finzlizar o código