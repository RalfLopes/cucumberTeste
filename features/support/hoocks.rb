After do |cenario|
    cenario_name= cenario.name.gsub(/\s+/,'_').tr('/','_')

    if cenario.failed?  
        tirar_foto(cenario_name.downcase!, 'falhou')  
    else
        tirar_foto(cenario_name.downcase!, 'passou') 
    end
end
