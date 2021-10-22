require_relative '../bar'
require_relative '../banco'
describe Bar do
  let(:bar)  { Bar.new(dono_do_bar:'Floukis') }

  it 'deve ter um nome' do
    nome_do_bar = bar.add_nome_do_bar('f')
    expect(bar.nome_do_bar).to eq 'Floukis'
  end

end