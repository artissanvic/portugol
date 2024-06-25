programa {
  funcao inicio() {
    /*4) Simulador de trânsito: Crie um programa que pergunte a idade do usuário e, 
    se ele tiver idade suficiente para dirigir (por exemplo, 18 anos), exiba "Você pode dirigir"; 
    caso contrário, exiba "Você ainda não pode dirigir".*/

    inteiro idade
    inteiro idadeNecessaria = 18

    escreva("digite sua idade: ")
  leia(idade)

  se(idade >= idadeNecessaria){
    escreva("você pode dirigir!")

  }senao{
    escreva("você ainda não pode dirigir!")
  }

  }
}
