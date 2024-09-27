programa {
  funcao inicio() {
    inteiro n1, n2, mn, mai
    real sub

    escreva("Digite dois valores: ")
    leia(n1, n2)
    se (n1 > n2){
      mai = n1
      mn = n2}
    senao
      mai = n2
      mn = n1

    mai = mai * mn
    sub = n1 - n2
    escreva("\nSubtração = ", sub )
    escreva("\nProduto = ", mai)
//ex 19
  }
}
