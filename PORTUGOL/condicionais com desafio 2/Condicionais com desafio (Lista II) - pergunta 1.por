programa {
  funcao inicio() {
  /* 4) Desenvolva um programa no qual o usuário deve digitar o nome e a idade de 5 pessoas. 
  Ao final mostrar a média de idade delas e a maior idade dentre essas pessoas. (DESAFIO:
   Mostrar também o nome da pessoa com a maior idade).*/

//declaração de variaveis
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

escreva("\n" , "a media de idade é de: " , media , " anos.")

se(idadePessoaUm>idadePessoaDois e idadePessoaUm>idadePessoaTres e idadePessoaUm>idadePessoaQuatro e idadePessoaUm>idadePessoaCinco){
escreva("\n" , nomePessoaUm , " é o(a) mais velho(a), com " , idadePessoaUm , " anos.")

}senao se(idadePessoaDois>idadePessoaUm e idadePessoaDois>idadePessoaTres e idadePessoaDois>idadePessoaQuatro e idadePessoaDois>idadePessoaCinco){
escreva("\n" , nomePessoaDois , " é o(a) mais velho(a), com " , idadePessoaDois , " anos.")

}senao se(idadePessoaTres>idadePessoaUm e idadePessoaTres>idadePessoaDois e idadePessoaTres>idadePessoaQuatro e idadePessoaTres>idadePessoaCinco){
escreva("\n" , nomePessoaTres , " é o(a) mais velho(a), com " , idadePessoaTres , " anos.")

}senao se(idadePessoaQuatro>idadePessoaUm e idadePessoaQuatro>idadePessoaDois e idadePessoaQuatro>idadePessoaTres e idadePessoaQuatro>idadePessoaCinco){
  escreva("\n" , nomePessoaQuatro , " é o(a) mais velho(a), com " , idadePessoaQuatro , " anos.")

}senao se(idadePessoaCinco>idadePessoaUm e idadePessoaCinco>idadePessoaDois e idadePessoaCinco>idadePessoaTres e idadePessoaCinco>idadePessoaQuatro){
   escreva("\n" , nomePessoaCinco , " é o(a) mais velho(a), com " , idadePessoaCinco , " anos.")

}


}  

  }
}
