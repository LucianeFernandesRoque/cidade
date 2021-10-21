require_relative '../estoque_bebida'

describe EstoqueBebida do
  it 'deve ter tipos de bebidas' do
    estoque_bebida = EstoqueBebida.new
    expect(estoque_bebida).to eq 0
  end
end