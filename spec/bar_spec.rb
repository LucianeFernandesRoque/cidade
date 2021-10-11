require_relative '../bar'
require_relative '../person'

describe Bar do
  let(:bar)  { Bar.new('Bar do Zé','Zé, Zé, 60','flouki, flouki, 18') }

  it 'deve ter um nome' do
    expect(bar.nome_do_bar).to eq 'Bar do Zé'
  end

  it 'deve ter bebidas' do
    expect(bar.bebidas.size).to eq 0
  end

  it 'deve ter copos' do
    expect(bar.copos.size).to eq 0
  end

  it 'deve ter o seu Zé(dono do bar)' do
    dono_do_bar = Person.new('Zé','Zé', 60)
    bar.add_dono_do_bar(dono_do_bar)
    expect(bar.dono_do_bar).to eq 'Zé, Zé, 60'
  end
 
  it 'dete ter cliente' do
    cliente = Person.new('flouki', 'flouki', 18)
    bar.add_cliente(cliente)
    expect(bar.cliente).to eq ('flouki flouki 18')
  end

  it 'add bebidas' do
    bebida = bar.add_bebidas(bebida)
    expect(bar.bebidas.size).to eq 1
  end

  it 'add copos' do
    copo = bar.add_copos(copo)
    expect(bar.copos.size).to eq 1
  end
end