programa {
  funcao inicio() {
    /*4) Fa�a um programa do qual o usu�rio digite quatro n�meros e ao final mostre o maior n�mero,
     o menor n�mero, e a soma dos outros dois n�meros (que n�o s�o o maior nem o menor). (DESAFIO:
      Caso existam n�meros repetidos digitados, ap�s o usu�rio digitar os quatro n�meros, n�o mostrar 
      maior, menor nem soma, mas uma mensagem "Voc� digitou n�meros repetidos".)*/

inteiro numeroUm , numeroDois , numeroTres , numeroQuatro
inteiro maiorNumero = 0
inteiro menorNumero = 1000000000000000
logico repetidos
inteiro somas
inteiro somafinal

escreva("digite o primeiro n�mero: ")
leia(numeroUm)

escreva("digite o segundo n�mero: ")
leia(numeroDois)
escreva("digite o terceiro n�mero: ")
leia(numeroTres)
escreva("digite o quarto n�mero: ")
leia(numeroQuatro)


se(numeroUm == numeroDois ou numeroUm == numeroTres ou numeroUm == numeroQuatro){
repetidos=verdadeiro

}senao se(numeroDois==numeroUm ou numeroDois == numeroTres ou numeroDois == numeroQuatro){
  repetidos=verdadeiro

}senao se(numeroTres == numeroUm ou numeroTres == numeroDois ou numeroTres == numeroQuatro){
 repetidos=verdadeiro

}senao se(numeroQuatro == numeroUm ou numeroQuatro == numeroDois ou numeroQuatro == numeroTres){
 repetidos=verdadeiro

}se (repetidos == verdadeiro){
  escreva("numeros repetidos.")
  retorne //coloquei pro programa finalizar, nao lembro se tinha outro jeito entao pesquisei

}se(numeroUm > maiorNumero){
  maiorNumero=numeroUm
}se(numeroDois > maiorNumero){
  maiorNumero=numeroDois
}se(numeroTres > maiorNumero){
  maiorNumero=numeroTres
}se(numeroQuatro> maiorNumero){
  maiorNumero=numeroQuatro

  }se(numeroUm < menorNumero){
    menorNumero=numeroUm
  }se(numeroDois < menorNumero){
    menorNumero=numeroDois
  }se(numeroTres<menorNumero){
    menorNumero=numeroTres
  }se(numeroQuatro<menorNumero){
    menorNumero=numeroQuatro
  }

escreva("o maior n�mero �: " , maiorNumero)
escreva("\n" , "o menor n�mero �: " , menorNumero)

//calculos
somas = numeroUm + numeroDois + numeroTres + numeroQuatro
somafinal= somas - menorNumero - maiorNumero

escreva("\n" , "o resultado da soma dos demais n�meros �: " , somafinal)




  }
}
