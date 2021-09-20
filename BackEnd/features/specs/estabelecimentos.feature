#language: pt

Funcionalidade: Consulta do tipo de estabelecimento
  Sendo um usuário que deseja consultar os tipos de estabelecimentos
  Posso acessar a lista contendo os tipos elegíveis ao uso dos benefícios


Cenario: Consultando tipos de estabelecimento

  Dado que realizo uma chamada no endpoint de informações sobre produtos e estabelecimentos da VR Benefícios
  Quando verifico sucesso da chamada
  Entao confirmo que o retorno da chamada contem a chave
