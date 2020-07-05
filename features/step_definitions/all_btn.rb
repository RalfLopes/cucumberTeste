Quando('acesso a url') do
    visit 'buscaelementos/botoes'
    end

Entao('eu verifico todos os elementos btn') do
        page.all('.btn')
        page.find('#teste')
        find_by_id('teste')
        find('.center')
        find('#teste')

  end
  