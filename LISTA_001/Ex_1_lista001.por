programa {
  funcao inicio() {
    cadeia n
    real s
    
    escreva("Digite seu nome e salário: ")
    leia(n, s)
    limpa()
    s = (s   * 0.28) + s
    escreva(n, " seu novo salário = ", s)


  }
}
