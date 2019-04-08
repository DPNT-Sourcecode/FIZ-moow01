require './lib/solutions/FIZ/fizz_buzz.rb'

describe 'fizz_buzz' do
  it 'returns the number' do
  expect(FizzBuzz.new.fizz_buzz(1)).to eq('1')
end
end

