programa {
  funcao inicio() {
    cadeia n1, n2, n3 ,n4
    inteiro id1, id2, id3, id4, med

    escreva("Digite seu nome e idade: ")
    leia(n1, id1)
    limpa()
    escreva("Digite seu nome e idade: ")
    leia(n2, id2)
    limpa()
    escreva("Digite seu nome e idade: ")
    leia(n3, id3)
    limpa()
    escreva("Digite seu nome e idade: ")
    leia(n4, id4)
    limpa()
    
    med = (id1 + id2 + id3 + id4) / 4
    escreva("Média entre as idade = ", med)

    
  }
}
