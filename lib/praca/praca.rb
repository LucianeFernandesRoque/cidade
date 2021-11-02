module Praca
  class Praca < Person
    attr_reader :bancos, :nome, :aposentados, :nome, :sobrenome, :idade, :id

    def initialize(nome)
      @bancos = []
      @aposentados = []
      @nome = nome
    end

    def add_bancos(banco)
      @bancos << banco
    end

    def add_aposentados(aposentado)
      @aposentados << aposentado
    end
  end
end
