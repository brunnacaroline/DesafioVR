Dado('que eu acesso a pagina da VR Benefícios') do
    @home.go
end
  
  Quando('eu acesso o meu Pra Você') do
    @home.click_foryou
  end
  
  Quando('clico no botão Onde Usar Meu Cartão VR') do
    @forYou.show_map
  end
  
  Então('devo ver o mapa de estabelecimentos') do
    @forYou.look_map
  end
  