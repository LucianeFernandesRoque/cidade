require_relative '../person'
class Igreja < Person
  attr_reader :fieis, :padre, :bancos

  def initialize(padre)
    @fieis = []
    @bancos = []
    @padre = padre
  end

  def add_fieis(fiel)
    @fieis << fiel
  end

  def add_bancos(banco)
    @bancos << banco
  end

  def add_nome_padre(_padre)
    @padre = 'Fabio De Mello 48'
  end
end
