class SalaDeAula
  attr_reader :carteiras, :lousa, :carteiras_ocupadas,:alunos
  def initialize(carteiras:20, professor:1, alunos:10)
    @carteiras = carteiras
    @lousa = lousa
    @alunos = 0
    @professor = 1
  end
  
  def alunos_ocupar_carteira(alunos)
    @carteiras -= alunos
  end

  def professor_escreve_na_lousa(giz)
    @lousa << giz
  end


end