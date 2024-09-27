programa {
  funcao inicio() {
    cadeia n1, n2, n3, sx1, sx2, sx3
    real sal1, sal2, sal3

    escreva("Digite seu nome, sexo e salário (separados por espaço): ")
    leia(n1, sx1, sal1)
    limpa()
    escreva("Digite seu nome, sexo e salário (separados por espaço): ")
    leia(n2, sx2, sal2)
    limpa()
    escreva("Digite seu nome, sexo e salário (separados por espaço): ")
    leia(n3, sx3, sal3)
    limpa()

    escreva("----------------\n")
    escreva("-----TABELA-----\n")
    escreva("----------------\n")

    se ((sx1 == 'm' e sal1 > sal2 e sx2 == 'f') ou (sx1 == 'm' e sal1 > sal3 e sx3 == 'f') ou
        (sx2 == 'm' e sal2 > sal1 e sx1 == 'f') ou (sx2 == 'm' e sal2 > sal3 e sx3 == 'f') ou
        (sx3 == 'm' e sal3 > sal1 e sx1 == 'f') ou (sx3 == 'm' e sal3 > sal2 e sx2 == 'f')) 
      escreva("Algum homem ganha mais do que alguma mulher.\n")
    senao
      escreva("Não há homens ganhando mais do que mulheres.\n")

  }
}
