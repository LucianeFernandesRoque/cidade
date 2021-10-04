class Person
attr_reader :nome, :sobrenome, :idade
  def initialize(nome, sobrenome, idade)
    @nome = nome
    @sobrenome = sobrenome
    @idade = idade
  end

  def andar
    'estou andando'
  end

  def falar
    'Hello World'
  end
end