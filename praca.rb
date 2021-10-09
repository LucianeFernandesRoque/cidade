class Praca
  attr_reader :bancos, :nome
  def initialize(nome)
    @bancos = []
    @nome = nome
  end

  def add_bancos(banco)
    @bancos << banco
  end
end