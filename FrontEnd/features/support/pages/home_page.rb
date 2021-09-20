class HomePage
    include Capybara::DSL

    def go
       #acessando a url do sistema
       visit "/"
    end

    def click_foryou
        #localizando e clicando no menu Pra Você
        foryou = find(':nth-child(3) > .vr-quick-navigation__link ')
        foryou.click
    end

end