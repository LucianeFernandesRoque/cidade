module Praca
  class Banco
    attr_reader :quantidade_de_lugares

    def initialize
      @quantidade_de_lugares = 3
    end

    def ocupar_acento
      @quantidade_de_lugares -= 1 # decrementando #reescreve a variavel
    end

    def lugares_disponiveis
      @quantidade_de_lugares
    end
  end
end
