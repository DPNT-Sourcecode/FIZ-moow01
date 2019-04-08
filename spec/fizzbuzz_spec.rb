require './lib/solutions/FIZ/fizz_buzz.rb'

describe 'Fizz Buzz' do
  it 'returns the number' do
  expect(FizzBuzz.new.fizz_buzz(4)).to eq('4')
  end

  it 'returns fizz if divisible by 3' do
  expect(FizzBuzz.new.fizz_buzz(3)).to eq('fizz')
  end

  it 'returns buzz if divisible by 5' do
  expect(FizzBuzz.new.fizz_buzz(5)).to eq('buzz')
  end

  it 'returns fizz if has a digit that is 3' do
    expect(FizzBuzz.new.fizz_buzz(223)).to eq('fizz')
  end

  it 'returns buzz if has a digit that is 5' do
    expect(FizzBuzz.new.fizz_buzz(52)).to eq('buzz')
  end

  it 'returns deluxe if all digits are identical' do
  expect(FizzBuzz.new.fizz_buzz(22)).to eq('deluxe')
  end

  it 'returns deluxe if all digits are identical' do
  expect(FizzBuzz.new.fizz_buzz(11)).to eq('fake deluxe')
  end

  it 'returns fizz deluxe' do
    expect(FizzBuzz.new.fizz_buzz(444)).to eq('fizz deluxe')
  end

  it 'returns fizz fake deluxe' do
    expect(FizzBuzz.new.fizz_buzz(333)).to eq('fizz fake deluxe')
  end

  it 'returns buzz fake deluxe' do
    expect(FizzBuzz.new.fizz_buzz(5555)).to eq('buzz fake deluxe')
  end

  it 'returns fizz buzz deluxe if all rules apply but odd' do
  expect(FizzBuzz.new.fizz_buzz(555)).to eq('fizz buzz fake deluxe')
  end
  
end




