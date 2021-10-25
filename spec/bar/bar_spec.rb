require_relative '../bar'
describe Bar do
  let(:bar)  { Bar.new(:nome,:sobrenome,:idade,:id,:nome_do_bar,:dono_do_bar) }

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

end