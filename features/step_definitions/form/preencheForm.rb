Dado('que acesso a pagina e formalulario') do
form.load        

end
  
  Quando('preencho todo o formulario e salvo') do

    form.setNome
    form.setLastName
    form.setMail
    form.setAddress
    form.setFacu
    form.setProfile
    form.setGem
    form.setAge
    sleep(3)

end
  
  Entao('devo ver o resultado') do


end