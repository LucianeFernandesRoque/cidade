xit 'deve ter bebidas' do
  expect(bar.bebidas.size).to eq 0
end

xit 'deve ter copos' do
  expect(bar.copos.size).to eq 0
end

xit 'deve ter o seu Zé(dono do bar)' do
  expect(bar.dono_do_bar).to eq 'Flouki'
end

xit 'deve ter cliente' do
  expect(bar.lotacao_maxima).to eq 10
end

xit 'deve subtrair o valor da lotação maxima' do
  lotacao_maxima =  bar.add_clientes
  expect(bar.lotacao_maxima.size).to eq 8
end

xit 'deve subtrair o valor da lotação maxima' do
  lotacao_maxima =  bar.add_clientes
  expect(bar.lotacao_maxima.size).to eq 6
end

xit 'add bebidas' do
  bebida = bar.add_bebidas(bebida)
  expect(bar.bebidas.size).to eq 1
end

xit 'add copos' do
  copo = bar.add_copos(copo)
  expect(bar.copos.size).to eq 1
end