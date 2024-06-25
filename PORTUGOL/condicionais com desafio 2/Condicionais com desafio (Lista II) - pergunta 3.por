programa {
  funcao inicio() {
    /*3) Criar um programa que simule o login de um roteador. O nome de usuário (username) é "admin" e a
     senha (password) "123". Pedir ao usuário para digitar username e password. Caso os dados estejam corretos, 
     mostrar uma mensagem "Login efetuado!", caso contrário "Login falhou!". (DESAFIO: 
     Mostrar mensagens específicas para erro de username, de password ou de ambos). */

// declaração de variaveis
cadeia username
cadeia senha

//entrada de dados
escreva("digite seu nome de usuário: ")
leia(username)

escreva("digite sua senha: ")
leia(senha)

//saida de dados

se(username == "admin" e senha == "123") {
  escreva("login efetuado!")
}
senao se(username != "admin" e senha == "123"){
escreva("login falhou! usuário incorreto")

}senao se(username == "admin" e senha != "123"){
escreva("login falhou! senha incorreta")

}senao se(username != "admin" e senha != "123")
escreva("login falhou! usuário e senha incorretos")




}


  }
}
