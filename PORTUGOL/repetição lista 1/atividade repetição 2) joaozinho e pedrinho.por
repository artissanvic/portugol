programa {
  funcao inicio() {
    /*2) Jo�ozinho mede 1,75m de altura e cresce 1 cm por ano, enquanto seu amigo Pedrinho tem 1,60m de altura e cresce 3 cm por ano. 
    Fa�a um programa que calcule e mostre em quantos anos Pedrinho ser� mais alto que Jo�ozinho.*/

    real joaozinho = 1.75
    real pedrinho = 1.60
    real joaozinhoCresce = 0.01
    real pedrinhoCresce = 0.03
    inteiro quantosAnosPassaram = 0

enquanto(pedrinho < joaozinho){
pedrinho=pedrinho + pedrinhoCresce
joaozinho= joaozinho + joaozinhoCresce
quantosAnosPassaram = quantosAnosPassaram + 1

}se(pedrinho >= joaozinho)

escreva("\npedrinho atingiu a altura de joaozinho em: " , quantosAnosPassaram , " anos")



  }
}
