Quando('eu uso o script') do
    visit('/outros/scroll')
    page.execute_script('window.scrollBy(0,1500)')
    sleep(5)
    
  end