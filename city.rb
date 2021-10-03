class City
  #quais são os atributos dessa cidade
  # o que eu preciso ter para construir uma cidade
  attr_reader :people, :moradia, :prefeitura, :seguranca
  def initialize(people,moradia,prefeitura,seguranca)
    @people  = people
    @moradia = moradia
    @prefeitura = prefeitura
    @seguranca = seguranca
  end
 
end
