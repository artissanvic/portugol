programa {
  funcao inicio() {
    /*1) Elabore um programa que leia três lados de um triângulo e mostre na tela se ele é equilátero, 
    isósceles ou escaleno. Quando os três lados forem iguais trata-se de um triângulo equilátero, dois
     lados iguais é um triângulo isósceles e os três lados diferentes é um triângulo escaleno.*/

     real ladoUm
     real ladoDois
     real ladoTres
     
     escreva("digite quanto mede primeiro lado do triângulo: ")
     leia(ladoUm)

escreva("digite quanto mede segundo lado do triângulo: ")
leia(ladoDois)

escreva("digite quanto mede terceiro lado do triângulo: ")
leia(ladoTres)

se(ladoUm == ladoDois e ladoUm == ladoTres){
escreva("triângulo equilátero")

}senao se( ladoUm==ladoDois ou ladoUm==ladoTres ou ladoDois==ladoTres){
  escreva("triângulo isóceles")

}senao se(ladoUm != ladoDois e ladoUm != ladoTres e ladoTres !=ladoDois){
  escreva("triângulo escaleno")
}












  }
}
