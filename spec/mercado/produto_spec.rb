require './lib/mercado/produto'
describe Produto do
  let(:produto) {Produto.new}

  context "quando add um tipo de produto" do
    it 'deve adicionar um nome' do
      nome = produto.add_mercadoria('cereais')
      expect(produto.nome).to eq ['cereais']
    end
  end
end
