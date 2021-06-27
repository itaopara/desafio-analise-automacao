Dado('que eu esteja na página inicial') do
  @login_page.load
end
  
Quando('eu faço o login com {string} e {string}') do |email,senha|
 @home_page.btn
 @login_page.login(email,senha)
end
  
# Então('deve aparecer o nome do usuário: {string}') do |usuario|
#     expect(@login_page).to have_content usuario
# end

Então('deve aparecer a {string}') do |mensagem|
    expect(@login_page).to have_content mensagem
end