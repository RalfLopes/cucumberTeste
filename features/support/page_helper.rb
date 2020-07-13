Dir[File.join(File.dirname(__FILE__),'../page/*_page.rb')].each { |file| require file}


module PageObjects 

    def form
        @form ||= PreencheForm.new
        
   
    end
end