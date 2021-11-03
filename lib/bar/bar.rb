module Bar
  class Bar
    attr_reader :bebidas, :nome_do_bar, :copos, :dono_do_bar, :clientes
    def initialize(nome_do_bar, _dono_do_bar)
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
