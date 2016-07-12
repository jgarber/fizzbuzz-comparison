DIR = File.dirname(__FILE__)

describe 'Fizzbuzz output' do
  it 'matches the target output' do
    target = File.read(File.join(DIR, 'output.txt'))
    output = `ruby ./lib/fizzbuzz.rb`
    expect(output).to eql(target)
  end
end
