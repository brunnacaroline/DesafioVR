Dado("que realizo uma chamada no endpoint de informações sobre produtos e estabelecimentos da VR Benefícios") do
  #Request
  @get_infos = HTTParty.get('https://portal.vr.com.br/api-web/comum/enumerations/VRPAT')
end

Quando("verifico sucesso da chamada") do
  #Verificando o status code do retorno
  expect(@get_infos.code).to eq 200    
end

Entao("confirmo que o retorno da chamada contem a chave") do
  #Confirmando a presença da chave "typeOfEstablishment"
  expect(@get_infos.body).to include('typeOfEstablishment')
  #Imprimindo no console aleatoriamente um registro
  puts @get_infos["typeOfEstablishment"][rand("typeOfEstablishment".length)]
end