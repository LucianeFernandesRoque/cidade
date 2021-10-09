require_relative '../praca'

describe Praca do
  let(:praca) { Praca.new('Praça da Matriz')} 
  it 'deve ter bancos' do
    expect(praca.bancos.size).to eq 0
  end

  it 'deve ter um nome' do
    expect(praca.nome).to eq 'Praça da Matriz'
  end

  it 'deve add um banco' do
    banco = praca.add_bancos(banco)
    expect(praca.bancos.size).to eq 1
  end
end