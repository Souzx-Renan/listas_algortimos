programa {
  funcao inicio() {
    cadeia blood, name

    escreva("Digite seu nome e tipo sangu�neo: ")
    leia(name, blood)
    limpa()

    se(blood == "A+")
      escreva(name,", voc� pode doar = A+, AB+, pode receber = A+, A-, AB+, AB-")
    
    senao se(blood == "A-")
      escreva(name,", voc� pode doar = A+, A-, AB+, AB-, pode receber = A-, AB-")
    
    senao se(blood == "B+")
      escreva(name,", voc� pode doar = B+, AB+, pode receber = B+, B-, AB+, AB-")

    senao se(blood == "B-")
      escreva(name,", voc� pode doar = B+, B-, AB+, AB-, pode receber =B-, AB-")


    
    
    
    
  }
}
