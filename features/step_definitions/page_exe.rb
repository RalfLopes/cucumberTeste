Quando('acesso a URL') do
    @home= PaginaInicial.new
    @home.load

end

  Entao('valido a pagina') do
expect(page).to have_current_path('https://automacaocombatista.herokuapp.com/treinamento/home', url: true)
sleep(3)
end