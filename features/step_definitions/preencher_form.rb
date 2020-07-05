Quando('eu faço o cadastro') do
    visit'/users/new'
    find('#user_name').set('Rafael')
    find('input[name="user[lastname]"]').set('Lopes da cunha')
    find('#user_email').set('faeltsal@dhiaush.com')
    find('#user_address').set('tedasfjka')
    find('#user_university').set('senac')
    find('#user_profile').set('QA')
    find('#user_gender').set('Masc')
    find('#user_age').set('32')
    find('input[name="commit"]').click
    sleep(3)
end
  
  Entao('valido os dados') do

    expect(find('#notice').text).to eq 'Usuário Criado com sucesso'
    sleep(2)

end