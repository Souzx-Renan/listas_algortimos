Algoritmo "semnome"

Var
   n, par, impar, c, ttimp: inteiro
   med : real
Inicio
      c <- 0
      repita
      c <- c + 1
      escreva("Digite um valor: ")
      leia(n)
      se (n mod 2 = 0) entao
         par <- par + n
         senao
              impar <- impar + n
              ttimp <- ttimp + 1
      fimse
      ate  c > 9
      escreval("soma par = ", par," soma impar = ", impar)
      escreval("foram digitados", ttimp," numéros impares")
      med <- impar / ttimp
      escreval("A média dos numéros impares = ", impar," / ", ttimp, " = ", med)
      
Fimalgoritmo
