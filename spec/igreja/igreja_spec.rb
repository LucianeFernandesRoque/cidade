require './lib/igreja/igreja'
describe Igreja do
  let(:igreja) { Igreja.new('padre') }
  it 'deve ter fieis' do
    expect(igreja.fieis.size).to eq 0
  end

  it 'deve ter padre' do
    expect(igreja.padre).to eq 'padre'
  end

  it 'deve ter bancos' do
    expect(igreja.bancos.size).to eq 0
  end

  it 'add fieis' do
    fiel = Person.new('RR', 'Soarez', 90, 10)
    igreja.add_fieis(fiel)
    expect(igreja.fieis.size).to eq 1
  end

  it 'add bancos' do
    banco = igreja.add_bancos(banco)
    expect(igreja.bancos.size).to eq 1
  end

  it 'o Padre deve ter um nome' do
    padre = Person.new('Fabio', 'De Mello', 48, 30)
    igreja.add_nome_padre(padre)
    expect(igreja.padre).to eq('Fabio De Mello 48')
  end
end
