programa {
  funcao inicio() {
    real med, medpond, n1, n2, n3, n4 , n5

    escreva("Digite 5 valores: ")
    leia(n1, n2, n3, n4, n5)

    med = (n1 + n2 + n3 + n4 + n5) / 5

    medpond = (n1 + n2 + n3 + n4 + n5) / med

    escreva(" A média pondera = ", medpond)
    
  }
}
