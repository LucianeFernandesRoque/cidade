class Person
attr_reader :nome, :sobrenome, :idade, :id
  def initialize(nome, sobrenome, idade)
    @nome = nome
    @sobrenome = sobrenome
    @idade = idade
    @id = rand(1..100)
  end

  def andar
    'estou andando'
  end

  def falar
    'Hello World'
  end

end