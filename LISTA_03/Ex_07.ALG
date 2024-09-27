Algoritmo "semnome"

Var
   n, c, sm: inteiro
   med : real
Inicio
   sm <- n
   c <- 1
   enquanto c < 15 faca
      escreva("Digite um núimero :")
      leia(n)
      c <- c + 1
      sm <- sm + n
   fimenquanto
   escreval(sm)
   med <- sm / 15
   escreval("Mèdia = ", med)
Fimalgoritmo
