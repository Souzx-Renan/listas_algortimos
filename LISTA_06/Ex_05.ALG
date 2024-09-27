Algoritmo "semnome"

Var
   p, n: caracter
    c, cop: inteiro
Inicio

      escreva("Digite uma palavra: ")
      leia(p)
      c <- 1
     repita
        n <- COPIA(p, c, 1)
        c <- c + 1
        escreval(n)
        
        
      ate c > COMPR(p)

Fimalgoritmo