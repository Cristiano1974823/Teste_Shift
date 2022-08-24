Dado('Quero receber todos os casos da covid no Brasil') do
    $uri_base = "https://disease.sh/v3/covid-19/countries/brazil"

  end
  
   Quando('Envio um metodo get no endpoint https:\/\/disease.sh\/v3\/covid-{float}\/countries\/brazil') do |int|
    $response = HTTParty.get ($uri_base)
    
  end
  
  Então('E retornado todos os casos de covid no Brasil na até o momento') do
    pending # Write code here that turns the phrase above into concrete actions
  end
