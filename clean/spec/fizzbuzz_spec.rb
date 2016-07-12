require 'fizzbuzz'

describe Integer do
  subject { 3 }
  it { should be_divisible_by(3) }
  it { should_not be_divisible_by(2) }
end

describe 'fizzbuzz' do
  it 'returns the number' do
    expect(fizzbuzz(1)).to eq 1
  end

  it 'returns fizz for numbers divisible by three' do
    expect(fizzbuzz(3)).to eq('Fizz')
  end

    it 'returns buzz for numbers divisible by five' do
    expect(fizzbuzz(5)).to eq('Buzz')
  end

    it 'returns fizzbuzz for numbers divisible by fifteen' do
    expect(fizzbuzz(15)).to eq('FizzBuzz')
  end
end
