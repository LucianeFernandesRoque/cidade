require './lib/person'
module Escola
  class Professor < Person
    attr_reader :disciplina, :id, :nome, :sobrenome, :idade

    def initialize(nome, sobrenome, idade, id)
      super(nome, sobrenome, idade, id)
      @disciplina = []
    end

    def lecionar_aula(_professor)
      @disciplina << 'A terra não é plana'
    end
  end
end
