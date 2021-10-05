class Praca
  attr_reader :bancos, :nome
  def initialize(nome)
    @bancos = []
    @nome = nome
  end
end