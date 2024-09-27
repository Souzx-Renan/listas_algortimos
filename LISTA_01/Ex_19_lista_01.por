programa {
  funcao inicio() {
    cadeia n, proff
    real salario

    escreva("Digite seu nome, profissão e sálario: ")
    leia(n, proff, salario)
    salario = salario - (salario * 0.13)
    limpa()
    escreva("Olá ", n,", seu novo salário após os dencontos = ", salario, " você trabalha como ", proff, " certo...")
    
  }
}
