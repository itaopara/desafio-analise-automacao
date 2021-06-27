# language: pt

Funcionalidade: Login no Ecommerce Fake
  Como um cliente do site FakeEcommerce
  Posso acessar o sistema com meu email e senha

Contexto:
    Dado que eu esteja na página inicial

  Esquema do Cenario:
    Quando eu faço o login com "<email>" e "<senha>"
    Então deve aparecer a "<mensagem>"

    Exemplos:
      | email        | senha |mensagem|
      | lalalala.com | 12345 |Invalid email address.|
      | lala@lala.com| 12222 |Authentication failed.| 
      | lala@lala.com| 12345 | aa aa  | 

  # # Completar o cenário abaixo
  # Cenário: Realizar login
  #    Quando eu faço o login com "lala@lala.com" e "12345"
  #    Então deve aparecer o nome do usuário: "aa aa"
  
  # # Completar o cenário abaixo
  # Cenário: Login com falha
  #    Quando eu faço o login com "email" e "senha"
  #    Então deve aparecer a "mensagem"