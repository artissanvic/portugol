programa {
  funcao inicio() {
    /*3) Elabore um programa que leia a idade e o tempo de serviço de um trabalhador e escreva se ele pode ou nao se aposentar.
     As condições para aposentadoria são:

a) Ter pelo menos 65 anos
b) Ter trabalhado pelo menos 30 anos
c) Ter pelo menos 60 anos e ter trabalhado pelo menos 25 anos*/

inteiro idadePessoa
inteiro tempoDeServico

escreva("digite sua idade: ")
leia(idadePessoa)

escreva("trabalha a quantos anos?: ")
leia(tempoDeServico)

se(idadePessoa >=60 e tempoDeServico>=25){
  escreva("pode se aposentar!")

  }senao se(idadePessoa>=65 e tempoDeServico < 30){
    escreva("pode se aposentar!")

  }senao se(idadePessoa<65 e tempoDeServico > 30){
    escreva("pode se aposentar!")

  }senao 
  escreva("não pode se aposentar.")
  }
}







  }
}
