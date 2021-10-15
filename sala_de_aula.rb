class SalaDeAula
  attr_reader :carteiras
  def initialize(carteiras:)
    @carteiras = carteiras
  end
  
  def ocupar_carteira
    @carteiras -= 1  
  end
end