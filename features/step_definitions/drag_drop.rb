Given('Que estou na tela dragdrop') do
    visit('iteracoes/draganddrop')    

end
  
  When('movo o drag_drop') do
    find('#winston').drag_to(find('#dropzone'))

    sleep(3)


end