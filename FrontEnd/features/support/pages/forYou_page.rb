class ForYouPage
    include Capybara::DSL

    def show_map
      #localizando e clicando no botão Onde Usar Meu Cartão VR
      button = find('.vr-button--negative')
      button.click
    end

    def look_map
     #Verficicando se o mapa está sendo exibido corretamente
     page.has_selector?('.box-button')
    end


end