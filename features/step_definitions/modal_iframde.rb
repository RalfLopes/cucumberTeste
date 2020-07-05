Quando('entro no iframe e preencho os campos') do
visit'/mudancadefoco/iframe'

#mudança de foco
    within_frame('id_do_iframe') do

    # find('#first_name').ser('Deus é bom') -- não funciona
    fill_in(id: 'first_name',with: 'Deus é bom')
    fill_in(id: 'last_name',with: 'para sempre')
    sleep(3)

    end

end
  
  Quando('entro no modal e verifico o texto') do
    visit('/mudancadefoco/modal')
    find('a[href="#modal1"]').click

    within('#modal1') do
    expect(find('h4').text).to eq 'Modal Teste'

    find('.modal-close').click
    sleep(2)
    end


end
  

  