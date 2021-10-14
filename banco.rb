class Banco
  attr_reader :quantidade_de_lugares
  def initialize
    @quantidade_de_lugares = [0,1,2]
    @lugares_ocupados = [0,1,2]
    @pessoas_sentadas = Person.new
  end

end