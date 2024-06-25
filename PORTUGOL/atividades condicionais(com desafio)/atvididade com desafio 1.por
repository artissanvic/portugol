programa {
  funcao inicio() {
    real notaUm
      real notaDois
      real notaTres
      real somaNumeros
      real resultadoDivisao
      real quantNotas = 3 

      escreva("digite a primeira nota: ")
      leia(notaUm)

      escreva("digite a segunda nota: ")
      leia(notaDois)

      escreva("digite a terceira nota: ")
      leia(notaTres)

      //calculos

      somaNumeros = notaUm + notaDois + notaTres
      resultadoDivisao = somaNumeros / quantNotas

      se(resultadoDivisao >= 7)
      escreva("aprovado!, sua media final foi de: " , resultadoDivisao , " :D")

      senao se(resultadoDivisao <= 5){
      escreva("reprovado!, sua media final foi de: " , resultadoDivisao ,  " D:")
    
      }senao
      escreva("vc foi para a recuperação!!!")
  }
}
