# language: pt

Funcionalidade: Buscas no Fake Ecommerce
  Como um cliente do site FakeEcommerce
  Gostaria de poder entrtar no carrinho
  Para customizar as compras

  Contexto:
    Dado que voce esteja na página inicial

    Cenário: Entrar no carrinho com itens
    Quando buscar pelo carrinho
    Então deve ser retornado o carrinho
    E verifica se tem itens

  Cenário: Entrar no carrinho sem itens
    Quando buscar pelo carrinho
    Então deve ser retornado o carrinho
    E verifica se tem "mensagem.

