require './lib/bar/bar'
describe Bar::Bar do
  let(:bar) { Bar::Bar.new(:nome_do_bar, :dono_do_bar) }

  it 'deve ter um nome' do
    expect(bar.nome_do_bar).to eq 'Floukis'
  end

  it 'deve ter um dono' do
    expect(bar.dono_do_bar).to eq 'Floukinho'
  end

  it 'deve add um cliente' do
    cliente = bar.add_cliente(cliente)
    expect(bar.clientes.size).to eq 1
  end

  it 'deve ter bebidas' do
    bebidas = bar.add_tipos_de_bebida(bebidas)
    expect(bar.bebidas).to eq %w[Caipirinha Cerveja Vodka Vinho]
  end

  it 'pedir bebidas' do
    clientes = bar.pedir_bebida(clientes)
    expect(bar.clientes).to eq 'Desce uma caipirinha'
  end
end
