When('passo o mouse sobre o elemento') do
visit'/iteracoes/mousehover'
find('.activator').hover
sleep(2)
  end
  
