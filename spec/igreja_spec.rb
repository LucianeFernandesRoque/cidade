require_relative '../igreja'

describe Igreja do
let(:igreja) { Igreja.new('padre')}
  it 'deve ter fieis' do
    expect(igreja.fieis.size).to eq 0
  end

  it 'deve ter padre' do
    expect(igreja.padre).to eq 'padre'
  end
  
  it 'deve ter bancos' do
    expect(igreja.bancos.size).to eq 0
  end
end