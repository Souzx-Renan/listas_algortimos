Algoritmo "semnome"

Var
   nome, mnova, mvelha:caracter
   idade, c, maior, menor: inteiro
Inicio
   c <- 0
   maior <- idade
   menor <- idade
   enquanto c < 5 faca
      c <- c + 1
      escreva("Digite seu nome completo e idade: ")
      leia(nome, idade)
      se (idade > maior) entao
         maior <- idade
         mvelha <- nome
         
         se(idade < menor) entao
            menor <- idade
            mnova <- nome
         fimse
      fimse
   fimenquanto
   escreva("A maior idade = ",maior, mvelha , "O menor valor idade = ", menor, mnova)
Fimalgoritmo
