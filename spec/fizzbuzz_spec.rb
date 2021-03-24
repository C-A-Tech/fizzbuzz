require './lib/fizzbuzz'

describe 'fizzbuzz' do
  it 'returns "fizz when passed 3' do
    expect(fizzbuzz(rand(33) * 3)).to start_with'fizz'
  end
end

describe 'fizzbuzz' do
  it 'returns "buzz" when passed 5' do
    expect(fizzbuzz(5)).to end_with 'buzz'
  end
end

describe 'fizzbuzz' do
  it 'returns "number" when passed number that is not a multiple of 3 or 5' do
    x = 3
    until x % 3 != 0 && x % 5 !=0
      x = rand(100)
    end
    expect(fizzbuzz(x)).to eq x
  end
end