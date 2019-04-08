# noinspection RubyUnusedLocalVariable
class FizzBuzz

  def fizz_buzz(number)
    if number % 15 == 0
      return 'fizz buzz'
    elsif number % 3 == 0 || number.has_three?
      return 'fizz'
    elsif number % 5 == 0
      return 'buzz'
    else
      return number.to_s
    end
  end

  def has_three?
    self.to_s.include?('3')
  end

end


