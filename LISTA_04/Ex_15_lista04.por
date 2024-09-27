programa {
  funcao inicio() {
    
    cadeia nome1, nome2, nome3
    cadeia menor, maior

  
    escreva("Digite o primeiro nome: ")
    leia(nome1)
    escreva("Digite o segundo nome: ")
    leia(nome2)
    escreva("Digite o terceiro nome: ")
    leia(nome3)
    
    menor = nome1
    maior = nome1


    se (nome2 < menor) 
      menor = nome2

    se (nome3 < menor)
      menor = nome3

    se (nome2 > maior)
      maior = nome2

    se (nome3 > maior)
      maior = nome3
  
    escreva("O menor nome é: ", menor, "\n")
    escreva("O maior nome é: ", maior, "\n")
  }
}
