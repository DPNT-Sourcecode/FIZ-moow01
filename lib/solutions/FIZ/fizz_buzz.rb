# noinspection RubyUnusedLocalVariable
class FizzBuzz

  def fizz_buzz(number)
    if number % 15 == 0
      return 'fizz buzz'
    elsif number.to_s.include?('3') || number % 3 == 0
      return 'fizz'
    elsif number.to_s.include?('5') || number % 5 == 0
      return 'buzz'
    else
      return number.to_s
    end
  end

end



