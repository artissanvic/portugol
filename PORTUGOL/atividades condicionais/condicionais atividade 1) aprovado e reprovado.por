programa {
  funcao inicio() {
    /*1) Crie um programa que peça ao usuário para digitar três notas individualmente
     (uma por vez), faça a média e caso a média seja igual ou maior que 7, mostre
      uma mensagem "Aprovado!" e a média. Caso seja menor que 7, mostre uma mensagem "Reprovado!" e a média*/

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
      escreva("aprovado!, sua media final foi de: " , resultadoDivisao , ":D")

      senao
      escreva("reprovado!, sua media final foi de: " , resultadoDivisao ,  "D:")


  }

}
