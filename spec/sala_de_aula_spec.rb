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

  it 'deve ter 1 carteiras ocupadas' do
    sala_de_aula = SalaDeAula.new
    sala_de_aula.ocupar_carteira 
    expect(sala_de_aula.carteiras_ocupadas).to eq 1
    expect(sala_de_aula.carteiras_vagas).to eq 19
    expect(sala_de_aula.carteiras).to eq 20
  end
  
  it 'deve ter 20 carteiras vagas' do
    sala_de_aula = SalaDeAula.new(carteiras: 30)
    sala_de_aula.ocupar_carteira
    expect(sala_de_aula.carteiras_vagas).to eq 29
  end

  it 'deve add uma carteira' do
    sala_de_aula = SalaDeAula.new(carteiras: 30)
    sala_de_aula.add_carteira
    expect(sala_de_aula.carteiras).to eq 31
  end

  it 'deve add carteiras' do
    sala_de_aula = SalaDeAula.new(carteiras: 30)
    sala_de_aula.add_carteiras(5)
    expect(sala_de_aula.carteiras).to eq 35
  end

  it 'deve remover carteiras' do
    sala_de_aula = SalaDeAula.new
    sala_de_aula.retirar_carteiras(10)
    expect(sala_de_aula.carteiras).to eq 10
  end
end