Quando('interajo com dropdown e select') do
visit'/buscaelementos/dropdowneselect'  
  find('.btn.dropdown-button').click
  sleep(1)
  find('#dropdown3').click
  sleep(2)
  find('#dropdown').click
  
select'Chrome',from: 'dropdown'
find('option[value="2"]').select_option
  sleep(2)
end
  
  Quando('preencho o autocomplete') do

visit'/widgets/autocomplete'  

find('#autocomplete-input').set'Rio de'

find('.autocomplete-content.dropdown-content').click
sleep(2)
end
  
  