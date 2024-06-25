programa {
  funcao inicio() {

/* 2) Criar um programa que pergunte o nome e a idade da pessoa, e se tem comorbidade (S ou N). 
Mostrar mensagem "Pode se vacinar!" caso a idade seja maior ou igual a 60 ou tenha comorbidade. 
Caso contrário, mostrar mensagem "Não pode se vacinar!". */

//declaração de variaveis
   cadeia nomePessoa
     inteiro idadePessoa
     cadeia comorbidade 

     //entrada / saida de dados

     escreva("digite seu nome: ")
     leia(nomePessoa)

     escreva("digite sua idade: ")
leia(idadePessoa)

escreva("possui comorbidade?( responda com sim ou não): ")
leia(comorbidade)

se(idadePessoa >= 60 ou comorbidade == "sim"){
escreva("pode se vacinar!")

}senao{
escreva("não pode se vacinar!")
}
  }
}
