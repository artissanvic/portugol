programa {
  funcao inicio() {
  /* 4) Desenvolva um programa no qual o usu�rio deve digitar o nome e a idade de 5 pessoas. 
  Ao final mostrar a m�dia de idade delas e a maior idade dentre essas pessoas. (DESAFIO:
   Mostrar tamb�m o nome da pessoa com a maior idade).*/

//declara��o de variaveis
cadeia nomePessoaUm , nomePessoaDois , nomePessoaTres , nomePessoaQuatro , nomePessoaCinco
  inteiro idadePessoaUm
  inteiro idadePessoaDois
  inteiro idadePessoaTres
  inteiro idadePessoaQuatro
  inteiro idadePessoaCinco
  inteiro somaIdades
  real media
  inteiro quantPessoas =  5

  //entrada de dados

escreva("digite o nome da pessoa 1: ")
leia(nomePessoaUm)
  escreva("digite a idade da pessoa 1: ")
  leia(idadePessoaUm)

escreva( "\n" , "digite o nome da pessoa 2: ")
leia(nomePessoaDois)
   escreva("digite a idade da pessoa 2: ")
   leia(idadePessoaDois)

escreva("\n" , "digite o nome da pessoa 3: ")
leia(nomePessoaTres)
    escreva("digite a idade da pessoa 3: ")
    leia(idadePessoaTres)

    escreva("\n" , "digite o nome da pessoa 4: ")
leia(nomePessoaQuatro)
     escreva("digite a idade da pessoa 4: ")
     leia(idadePessoaQuatro)

escreva("\n" , "digite o nome da pessoa 5: ")
leia(nomePessoaCinco)
    escreva("digite a idade da pessoa 5: ")
     leia(idadePessoaCinco)
      
      //calculos
      somaIdades = idadePessoaUm + idadePessoaDois + idadePessoaTres + idadePessoaQuatro + idadePessoaCinco
media = somaIdades / quantPessoas

//saida de dados

escreva("\n" , "a media de idade � de: " , media , " anos.")

se(idadePessoaUm>idadePessoaDois e idadePessoaUm>idadePessoaTres e idadePessoaUm>idadePessoaQuatro e idadePessoaUm>idadePessoaCinco){
escreva("\n" , nomePessoaUm , " � o(a) mais velho(a), com " , idadePessoaUm , " anos.")

}senao se(idadePessoaDois>idadePessoaUm e idadePessoaDois>idadePessoaTres e idadePessoaDois>idadePessoaQuatro e idadePessoaDois>idadePessoaCinco){
escreva("\n" , nomePessoaDois , " � o(a) mais velho(a), com " , idadePessoaDois , " anos.")

}senao se(idadePessoaTres>idadePessoaUm e idadePessoaTres>idadePessoaDois e idadePessoaTres>idadePessoaQuatro e idadePessoaTres>idadePessoaCinco){
escreva("\n" , nomePessoaTres , " � o(a) mais velho(a), com " , idadePessoaTres , " anos.")

}senao se(idadePessoaQuatro>idadePessoaUm e idadePessoaQuatro>idadePessoaDois e idadePessoaQuatro>idadePessoaTres e idadePessoaQuatro>idadePessoaCinco){
  escreva("\n" , nomePessoaQuatro , " � o(a) mais velho(a), com " , idadePessoaQuatro , " anos.")

}senao se(idadePessoaCinco>idadePessoaUm e idadePessoaCinco>idadePessoaDois e idadePessoaCinco>idadePessoaTres e idadePessoaCinco>idadePessoaQuatro){
   escreva("\n" , nomePessoaCinco , " � o(a) mais velho(a), com " , idadePessoaCinco , " anos.")

}


}  

  }
}
