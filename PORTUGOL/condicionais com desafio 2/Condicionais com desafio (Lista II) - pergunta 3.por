programa {
  funcao inicio() {
    /*3) Criar um programa que simule o login de um roteador. O nome de usu�rio (username) � "admin" e a
     senha (password) "123". Pedir ao usu�rio para digitar username e password. Caso os dados estejam corretos, 
     mostrar uma mensagem "Login efetuado!", caso contr�rio "Login falhou!". (DESAFIO: 
     Mostrar mensagens espec�ficas para erro de username, de password ou de ambos). */

// declara��o de variaveis
cadeia username
cadeia senha

//entrada de dados
escreva("digite seu nome de usu�rio: ")
leia(username)

escreva("digite sua senha: ")
leia(senha)

//saida de dados

se(username == "admin" e senha == "123") {
  escreva("login efetuado!")
}
senao se(username != "admin" e senha == "123"){
escreva("login falhou! usu�rio incorreto")

}senao se(username == "admin" e senha != "123"){
escreva("login falhou! senha incorreta")

}senao se(username != "admin" e senha != "123")
escreva("login falhou! usu�rio e senha incorretos")




}


  }
}
