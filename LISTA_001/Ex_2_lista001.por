programa {
  funcao inicio() {
    inteiro n, n1, s
    cadeia op

    escreva("Digite dois valores: ")
    leia(n, n1)
    limpa()
    n = n + n1
    escreva("O valor da soma = ", n)
    limpa()
    escreva("Deseja armanezar isso em alguma varialvel: ")
    leia(op)
    se (op == "sim"){
      s = n 
      escreva(" Soma = ", s)}
    senao
      escreva("Ok....")
      escreva("soma = ", n)
    
  }
}
