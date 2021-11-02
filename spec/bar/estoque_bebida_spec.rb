require './lib/bar/estoque_bebida'
describe Bar::EstoqueBebida do
  let(:estoque_bebida) { Bar::EstoqueBebida.new }
  it 'deve ter tipos de bebidas' do
    expect(estoque_bebida.tipos.size).to eq 0
  end
end