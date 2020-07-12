Dado('que acesso a pagina e formalulario') do
    @pageForm = PreencheForm.new
    @pageForm.load        

end
  
  Quando('preencho todo o formulario e salvo') do

    @pageForm.setNome
    @pageForm.setLastName
    @pageForm.setMail
    @pageForm.setAddress
    @pageForm.setFacu
    @pageForm.setProfile
    @pageForm.setGem
    @pageForm.setAge
    sleep(3)

end
  
  Entao('devo ver o resultado') do


end