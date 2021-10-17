require_relative '../sala_de_aula'
describe SalaDeAula do
  it 'deve ter 20 carteiras' do
    sala_de_aula = SalaDeAula.new(carteiras: 20)
    expect(sala_de_aula.carteiras).to eq 20
  end

  it 'deve ter 40 carteiras' do
    sala_de_aula = SalaDeAula.new(carteiras: 40)
    expect(sala_de_aula.carteiras).to eq 40
  end

  it 'deve ter 10 carteiras ocupadas' do
    sala_de_aula = SalaDeAula.new(alunos: 10)
    sala_de_aula.professor_escreve_na_lousa(alunos) 
    expect(sala_de_aula.professor_escreve_na_lousa).to eq 18
  end

  it 'deve ter uma lousa' do
    lousa = SalaDeAula.new do
      expect(sala_de_aula).to eq 'lousa'
    end
  end

  it 'deve ter giz' do
    giz = SalaDeAula.new do 
      expect(sala_de_aula).to eq 'giz'
    end
  end

  it 'deve ter professor' do
    sala_de_aula = SalaDeAula.new

  end
end