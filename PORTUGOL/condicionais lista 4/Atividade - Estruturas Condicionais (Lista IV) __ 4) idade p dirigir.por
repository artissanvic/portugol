programa {
  funcao inicio() {
    /*4) Simulador de tr�nsito: Crie um programa que pergunte a idade do usu�rio e, 
    se ele tiver idade suficiente para dirigir (por exemplo, 18 anos), exiba "Voc� pode dirigir"; 
    caso contr�rio, exiba "Voc� ainda n�o pode dirigir".*/

    inteiro idade
    inteiro idadeNecessaria = 18

    escreva("digite sua idade: ")
  leia(idade)

  se(idade >= idadeNecessaria){
    escreva("voc� pode dirigir!")

  }senao{
    escreva("voc� ainda n�o pode dirigir!")
  }

  }
}
