# noinspection RubyUnusedLocalVariable
class FizzBuzz

  def fizz_buzz(number)
    if number % 15 == 0
      return 'fizz buzz'
    elsif number % 3 == 0 || number.to_s.include?('3')
      return 'fizz'
    elsif number % 5 == 0 || to_s.include?('5')
      return 'buzz'
    else
      return number.to_s
    end
  end

end

