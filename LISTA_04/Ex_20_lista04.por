programa {
  funcao inicio() {
    real a, b, c
    escreva("Digite três valores do triângulo: ")
    leia(a, b, c)

se (a + b > c e a + c > b e b + c > a) 
        // Determinar o tipo de triângulo
        se (a == b e b == c) 
            escreva("O triângulo é Equilátero.")
        senao se (a == b ou a == c ou b == c) 
            escreva("O triângulo é Isósceles.")
        senao
            escreva("O triângulo é Escaleno.")
    senao
        escreva("Os valores fornecidos não formam um triângulo.")

  }
}
