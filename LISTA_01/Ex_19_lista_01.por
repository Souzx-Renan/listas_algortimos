programa {
  funcao inicio() {
    cadeia n, proff
    real salario

    escreva("Digite seu nome, profiss�o e s�lario: ")
    leia(n, proff, salario)
    salario = salario - (salario * 0.13)
    limpa()
    escreva("Ol� ", n,", seu novo sal�rio ap�s os dencontos = ", salario, " voc� trabalha como ", proff, " certo...")
    
  }
}
