Quando('eu entro na janela e verifico a mensagem') do
    visit('/mudancadefoco/janela')

    #metodo que adiciona a nova janela aberta
    janela = window_opened_by do
    click_link 'Clique aqui'
    end

    #within muda o foco para a janela
    within_window janela do
    expect(current_url).to eq 'https://automacaocombatista.herokuapp.com/mudancadefoco/newwindow'
    sleep(2)

    expect(find('.red-text.text-darken-1.center').text).to eq 'Você Abriu uma nova janela!!'
    sleep(2)
    end

    janela.close
    sleep(2)

end
  
  Quando('eu entro no alert e vejo') do

    visit('mudancadefoco/alert')
    find('button[onclick="jsAlert()"]')
    page.accept_alert()
    sleep(2)



end
  