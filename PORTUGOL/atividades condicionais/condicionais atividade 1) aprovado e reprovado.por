programa {
  funcao inicio() {
    /*1) Crie um programa que pe�a ao usu�rio para digitar tr�s notas individualmente
     (uma por vez), fa�a a m�dia e caso a m�dia seja igual ou maior que 7, mostre
      uma mensagem "Aprovado!" e a m�dia. Caso seja menor que 7, mostre uma mensagem "Reprovado!" e a m�dia*/

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
