require './lib/solutions/FIZ/fizz_buzz.rb'

describe 'Fizz Buzz' do
  it 'returns the number' do
  expect(FizzBuzz.new.fizz_buzz(4)).to eq('4')
  end

  it 'returns fizz if divisible by 3' do
  expect(FizzBuzz.new.fizz_buzz(30)).to eq('fizz')
  end

  it 'returns buzz if divisible by 5' do
  expect(FizzBuzz.new.fizz_buzz(50)).to eq('buzz')
  end

  it 'returns deluxe if all digits are identical' do
  expect(FizzBuzz.new.fizz_buzz(11)).to eq('deluxe')
  end

  it 'returns fizz buzz deluxe if all rules apply' do
  expect(FizzBuzz.new.fizz_buzz(555)).to eq('fizz buzz deluxe')
  end
end


