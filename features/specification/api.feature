#language: pt

@api

Funcionalidade: Buscar os casos de covid no Brasil através da API

Como uma API com metodo get, 
Eu quero resgatar os dados da covid no Brasil
Para ter as informações assertivas sobre o andamento da pandemia

Cenario: Resgatar os dados de casos da covid no Brasil

Dado Quero receber todos os casos da covid no Brasil
Quando Envio um metodo get no endpoint https://disease.sh/v3/covid-19/countries/brazil
Então E retornado todos os casos de covid no Brasil na pandemia até o momento




