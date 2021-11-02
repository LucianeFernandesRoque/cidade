require './lib/praca/praca'
describe Praca::Praca do
  let(:praca) { Praca::Praca.new('Praça da Matriz') }
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

  it 'add aposentado' do
    aposentado = Person.new('Larissa', 'Manoela', 80, 10)
    aposentado = praca.add_aposentados(aposentado)
    expect(praca.aposentados.size).to eq 1
  end
end
