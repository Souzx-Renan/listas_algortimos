Algoritmo "semnome"

Var
   p: caracter
   c: inteiro
   
Inicio

      escreva("Digite uma palavra: ")
      leia(p)
      c <- COMPR(p)
      p <- COPIA(p, c - 2, c)
      escreva(p)

      
Fimalgoritmo