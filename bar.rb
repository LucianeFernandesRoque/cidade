class Bar
attr_reader :bebidas, :nome_do_bar, :balcao, :copos, :dono_do_bar, :cliente
  def initialize(nome_do_bar,dono_do_bar, cliente)
    @nome_do_bar = nome_do_bar
    @bebidas = []
    @copos = []
    @dono_do_bar = dono_do_bar
    @cliente = cliente
  end

  def add_dono_do_bar(dono_do_bar)
    @nome_do_bar = ('Zé, Zé, 60')
  end

  def add_cliente(cliente)
    @cliente = ('flouki flouki 18')
  end

  def add_bebidas(bebida)
    @bebidas << bebida
  end

  def add_copos(copo)
    @copos << copo
  end
end
