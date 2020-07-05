Quando('clico no botao') do
    visit'/'
    sleep(2)
click_on('Começar Automação Web')
sleep(5)
  end

  E('vejo a mensagem {string}') do |title|
    expect(find('.tamanhodivupl').text).to eq title
  end
  
  E('clico no botão Busca de elementos') do
    visit'/buscaelementos/botoes'
    find('button[class="btn waves-light"]').click
    sleep(3)
  end
  
