require_relative '../estoque_bebida'
describe EstoqueBebida do
  let(:estoque_bebida) { EstoqueBebida.new }
  it 'deve ter tipos de bebidas' do
    expect(estoque_bebida.tipos.size).to eq 0
  end
end