programa {
  funcao inicio() {
    //1) Desenvolver um programa que realize o c�lculo de consumo de combust�vel por quilometragem, para ve�culos (km por litro). Para isso, devem ser digitados os dados de dist�ncia total percorrida (km) e total de combust�vel gasto (litros), mostrando o resultado ao final.
 
 //entrada de dados

 real kmPerc
 real litrosGast
 real consCombs

 escreva("quantos km foram percorridos?: ")
 leia(kmPerc)

 escreva("qual foi o total de combust�vel gasto?(em litros): ")
 leia(litrosGast)

 //calculos

consCombs = kmPerc / litrosGast

escreva("o consumo de combist�vel por quilometragem �: " , consCombs)

 
 
 
 
 
 
  }
}
