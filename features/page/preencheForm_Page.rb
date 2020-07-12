class PreencheForm < SitePrism::Page

    set_url '/users/new'
    element :nome, '#user_name'
    element :lastName, '#user_lastname'
    element :mail, '#user_email'
    element :address, '#user_address'
    element :facu, '#user_university'
    element :profile, '#user_profile'
    element :gender, '#user_gender'
    element :age, '#user_age'

    def setNome
        nome.set 'Rafael'
    end

    def setLastName
        lastName.set 'Cunha'
    end
    def setMail
        mail.set 'rafael.cunha@das.com'
    end
    def setAddress
        address.set 'rau tal'
    end
    def setFacu
        facu.set 'senac'
    end
    def setProfile
        profile.set 'QA'
    end
    def setGem
        gender.set 'Male'
    end
    def setAge
        age.set '34'
    end
    

    
end