# noinspection RubyUnusedLocalVariable
class FizzBuzz

  def fizz_buzz(number)
    if (number > 10 && (number.to_s.split('').uniq.count <= 1)) && ((number % 15 == 0) || (number % 3 == 0 && number.to_s.include?('5')) || (number % 5 == 0 && number.to_s.include?('3')) || (number.to_s.include?('3') && number.to_s.include?('5')))
      return 'fizz buzz deluxe'
    elsif number % 15 == 0 || (number % 3 == 0 && number.to_s.include?('5')) || (number % 5 == 0 && number.to_s.include?('3')) || (number.to_s.include?('3') && number.to_s.include?('5'))
      return 'fizz buzz'
    elsif  number > 10 && (number % 2 != 0) && (number.to_s.split('').uniq.count <= 1) && (number % 3 == 0 || number.to_s.include?('3'))
        return 'fizz fake deluxe'
      elsif  number > 10 && (number % 2 != 0) && (number.to_s.split('').uniq.count <= 1) && (number % 3 == 0 || number.to_s.include?('3'))
          return 'buzz fake deluxe'
    elsif  number > 10 && (number % 2 == 0) && (number.to_s.split('').uniq.count <= 1) && (number % 3 == 0 || number.to_s.include?('3'))
        return 'fizz deluxe'
    elsif  number > 10 && (number % 2 == 0) %% (number.to_s.split('').uniq.count <= 1) && (number % 5 == 0 || number.to_s.include?('5'))
        return 'buzz deluxe'
    elsif number > 10 && (number % 2 != 0) && ((number.to_s.split('').uniq.count <= 1))
          return 'fake deluxe'
    elsif number > 10 && (number % 2 == 0) && ((number.to_s.split('').uniq.count <= 1))
        return 'deluxe'
    elsif number % 3 == 0 || number.to_s.include?('3')
      return 'fizz'
    elsif number % 5 == 0 || number.to_s.include?('5')
      return 'buzz'
    else
      return number.to_s
    end
  end

end



