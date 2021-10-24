require_relative './person'
class Bar < Person
attr_reader :bebidas, :nome_do_bar,:copos, :dono_do_bar,:clientes
attr_reader :nome,:sobrenome, :idade, :id  
  def initialize(nome,sobrenome,idade,id,nome_do_bar,dono_do_bar)
    super(nome,sobrenome,idade,id)
    @nome_do_bar = 'Floukis'
    @bebidas = []
    @copos = []
    @dono_do_bar = 'Floukinho'
    @clientes = []
  end

  def add_cliente(cliente)
    @clientes  << cliente
  end

  def add_bebidas(bebida)
    @bebidas << bebida
  end

  def add_copos(copo)
    @copos << copo
  end

end
