require 'fizzbuzz'

describe 'fizzbuzz' do
  it 'returns "fizz" when passed 3' do
    expect(fizzbuzz(3)).to eq 'fizz'
  end
end

describe 'fizzbuzz' do
  it 'returns "buzz" when passed 5' do
    expect(fizzbuzz(5)).to eq 'buzz'
  end
end

describe 'fizzbuzz' do
  it 'returns "fizzbuzz" when passed a multiple of 15' do
    expect(fizzbuzz(rand(100)*15)).to eq 'fizzbuzz'
  end
end

describe 'fizzbuz' do
  it 'returns "buzz" when passed a multiple of only 5' do
    1.upto(100) do |n|
      next if n % 3 == 0 || n % 5 != 0
      expect(fizzbuzz(n)).to eq 'buzz'
    end
  end
end

