programa {
  funcao inicio() {
    real a, b, c
    escreva("Digite tr�s valores do tri�ngulo: ")
    leia(a, b, c)

se (a + b > c e a + c > b e b + c > a) 
        // Determinar o tipo de tri�ngulo
        se (a == b e b == c) 
            escreva("O tri�ngulo � Equil�tero.")
        senao se (a == b ou a == c ou b == c) 
            escreva("O tri�ngulo � Is�sceles.")
        senao
            escreva("O tri�ngulo � Escaleno.")
    senao
        escreva("Os valores fornecidos n�o formam um tri�ngulo.")

  }
}
