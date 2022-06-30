require './lib/solver'

describe 'Reverse' do
  solver = Solver.new
  it 'Should return olleh for hello' do
    expect(solver.reverse('hello')).to eq('olleh')
  end

  it 'Should return dluohS for Should' do
    expect(solver.reverse('Should')).to eq('dluohS')
  end

  it 'Should return for empty string' do
    expect(solver.reverse('')).to eq('')
  end

  it 'Should return revres for server' do
    expect(solver.reverse('server')).to eq('revres')
  end
end
