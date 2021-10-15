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
    sala_de_aula = SalaDeAula.new(carteiras: 3)
    sala_de_aula.ocupar_carteira
    expect(sala_de_aula.carteiras_ocupadas).to eq 1 
  end

  it 'deve ter 2 carteiras desocupadas' do
    sala_de_aula = SalaDeAula.new(carteiras: 3)
    sala_de_aula.ocupar_carteira
    expect(sala_de_aula.carteiras_desocupadas).to eq 2 
  end


  it 'deve ter uma lousa' do
    
  end
  it 'deve ter giz' do
    
  end
  it 'deve ter alunos' do
    
  end

  it 'deve ter professor' do
    
  end
end