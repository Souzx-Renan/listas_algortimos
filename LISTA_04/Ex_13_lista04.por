programa {
  funcao inicio() {

    cadeia nome1, nome2
    
    escreva("Digite o primeiro nome: ")
    leia(nome1)
    
    escreva("Digite o segundo nome: ")
    leia(nome2)
    
    se (nome1 > nome2) 
      escreva("O nome maior em ordem alfab�tica �: ", nome1)
    senao
      se (nome1 < nome2) 
        escreva("O nome maior em ordem alfab�tica �: ", nome2)
      senao
        escreva("Os nomes s�o iguais.")
  }
}
