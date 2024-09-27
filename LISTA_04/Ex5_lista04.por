programa {
  funcao inicio() {
    cadeia nm
    inteiro id
    real sal
    escreva("Digite seu nome, idade e salário: ")
    leia(nm, id, sal)
    limpa()
    
    se(id < 35 )
     sal = (sal * 0.12) + sal
     escreva(nm, " seu novo salário = ", sal)
    se(id > 36  < 50)
      sal = (sal * 0.14) + sal
      escreva(nm, " seu novo salário = ", sal)
    limpa()
    se(id > 50 )
     sal = (sal * 0.17) + sal
     escreva(nm, " seu novo salário = ", sal)




    
  }
}
