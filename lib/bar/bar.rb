require './lib/person'
module Bar
  class Bar < Person
    attr_reader :bebidas, :nome_do_bar, :copos, :dono_do_bar, :clientes, :nome, :sobrenome, :idade, :id

    def initialize(nome, sobrenome, idade, id, _nome_do_bar, _dono_do_bar)
      super(nome, sobrenome, idade, id)
      @nome_do_bar = 'Floukis'
      @bebidas = []
      @copos = []
      @dono_do_bar = 'Floukinho'
      @clientes = []
    end

    def add_cliente(cliente)
      @clientes << cliente
    end

    def add_bebidas(bebida)
      @bebidas << bebida
    end

    def add_copos(copo)
      @copos << copo
    end

    def add_tipos_de_bebida(_bebida)
      @bebidas = %w[Caipirinha Cerveja Vodka Vinho]
    end

    def pedir_bebida(_clientes)
      @clientes = 'Desce uma caipirinha'
    end
  end
end
