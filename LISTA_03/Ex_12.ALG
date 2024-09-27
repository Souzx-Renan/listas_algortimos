Algoritmo "semnome"

Var
   nome: caracter
   n1, n2: real
   c: inteiro
   somaNotas, media, mediaAluno: real
   aprovados, reprovados: inteiro
Inicio
   c <- 0
   somaNotas <- 0
   aprovados <- 0
   reprovados <- 0

   repita
      escreva("Digite seu nome: ")
      leia(nome)
      escreva("Digite a primeira nota: ")
      leia(n1)
      escreva("Digite a segunda nota: ")
      leia(n2)

      mediaAluno <- (n1 + n2) / 2
      somaNotas <- somaNotas + mediaAluno

      se mediaAluno >= 6 entao
         aprovados <- aprovados + 1
      senao
         reprovados <- reprovados + 1
      fimse

      c <- c + 1
   ate c >= 32

   media <- somaNotas / c

   percentualAprovados <- (aprovados / c) * 100
   percentualReprovados <- (reprovados / c) * 100

   escreva("Média da turma: ", media)
   escreva("Percentual de aprovados: ", percentualAprovados, "%")
Fimalgoritmo
