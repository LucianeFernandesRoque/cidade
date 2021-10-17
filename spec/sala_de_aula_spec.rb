require_relative '../sala_de_aula'
describe SalaDeAula do
  let(:sala_de_aula) {SalaDeAula.new('lousa','giz')}
  it 'deve ter 20 carteiras' do
    sala_de_aula = SalaDeAula.new(carteiras: 20)
    expect(sala_de_aula.carteiras).to eq 20
  end

  it 'deve ter 40 carteiras' do
    sala_de_aula = SalaDeAula.new(carteiras: 40)
    expect(sala_de_aula.carteiras).to eq 40
  end

  it 'deve ter 10 carteiras ocupadas' do
    sala_de_aula = SalaDeAula.new
    pessoa = sala_de_aula.ocupar_carteira 
    expect(sala_de_aula.ocupar_carteira).to eq 18
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
  it 'deve ter alunos' do
    
  end

  it 'deve ter professor' do
    
  end
end