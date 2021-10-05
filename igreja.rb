class Igreja
  attr_reader :fieis, :padre, :bancos
  def initialize(padre)
    @fieis = []
    @bancos =[]
    @padre = padre
  end
end