module Helper

    def tirar_foto (file_name, result)
        path = "results/screenshot/test_#{result}"
        foto = "#{path}/#{file_name}.png"
        page.save_screenshot(foto)
        attach_file(foto, 'image/png','Click')
   
    end
end