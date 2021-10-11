class Bar
attr_reader :bebidas, :nome_do_bar, :balcao, :copos, :dono_do_bar
  def initialize(nome_do_bar,dono_do_bar)
    @nome_do_bar = nome_do_bar
    @bebidas = []
    @copos = []
    @dono_do_bar = dono_do_bar
  end

  def add_dono_do_bar(dono_do_bar)
    @nome_do_bar = ('Zé, Zé, 60')
  end

end
