programa {
  funcao inicio() {
    /*5) Verificador de idade para desconto no cinema: Escreva um programa que pergunte a
     idade do usu�rio e, se ele tiver menos de 12 anos, conceda um desconto de 50% no ingresso
      do cinema; se ele tiver entre 12 e 18 anos, conceda um desconto de 25%; caso contr�rio,
       n�o conceda nenhum desconto.*/

       inteiro idade

       escreva("digite sua idade: ")
       leia(idade)

       se(idade < 12){
        escreva("seu desconto � de 50%!")

       }senao se(idade >= 12 e idade <= 18){
        escreva("seu desconto � de 25%!")

       }senao{
        escreva("nenhum desconto.")
       }
       }


       
  }
}
