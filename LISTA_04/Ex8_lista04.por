programa {
  funcao inicio() {
    real n1, n2, freq, cnt
    inteiro aulas , med
  

    escreva("Digite duas notas: ")
    leia(n1, n2)
    escreva("Qual a carga h�raria das aulas? (n�mero de aulas!!): ")
    leia(aulas)
    escreva("Quantidade de presen�as que o auluno teve: ")
    leia(freq)
    limpa()
    med = (n1 + n2) / 2
    cnt = (freq / aulas) * 100
    se (med > 6.0 e cnt >= 75 )
      escreva("APROVADO")
    senao
      escreva("REPROVADO.....")


    
  }
}
