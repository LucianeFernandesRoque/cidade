require_relative '../banco'
require_relative '../person'

describe Banco do
  let(:banco) { Banco.new }
  it 'deve ter 3 lugares do banco' do
    expect(banco.lugares_disponiveis).to eq 3
  end
#aa(setup)
#act
#assert
context 'ocupar banco' do
  it 'deve ter uma pessoa sentada no banco' do
      banco.ocupar_acento#executar
    expect(banco.lugares_disponiveis).to eq 2
  end
  
  it 'deve ter duas pessoa sentada no banco' do
    banco.ocupar_acento
    banco.ocupar_acento
    expect(banco.lugares_disponiveis).to eq 1
  end
end

  it 'o banco pode estar cheio' do
    banco.ocupar_acento
    banco.ocupar_acento
    banco.ocupar_acento
    expect(banco.lugares_disponiveis).to eq 0    
  end

  it 'o banco pode ter um lugar disponovel' do
    banco.ocupar_acento
    banco.ocupar_acento
    expect(banco.lugares_disponiveis).to eq 1
  end

  it 'o banco pode ter dois lugar disponiveis' do
    banco.ocupar_acento
    expect(banco.lugares_disponiveis).to eq 2
  end
end
