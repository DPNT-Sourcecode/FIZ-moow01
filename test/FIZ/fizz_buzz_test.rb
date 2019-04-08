require_relative '../test_helper'
require 'logging'

Logging.logger.root.appenders = Logging.appenders.stdout

require_solution 'FIZ'

class ClientTest < Minitest::Test

  def test_fizz_buzz_return_number
    assert_equal '1', FizzBuzz.new.fizz_buzz(1)
  end


  def test_fizz_buzz_return_fizz
    assert_equal 'fizz', FizzBuzz.new.fizz_buzz(3)
  end

  def test_fizz_buzz_return_buzz
    assert_equal 'buzz', FizzBuzz.new.fizz_buzz(5)
  end

  def test_fizz_buzz_return_fizzbuzz
    assert_equal 'fizz buzz', FizzBuzz.new.fizz_buzz(15)
  end

  def test_return_true_if_has_3
    assert FizzBuzz.new.has_three?(13)
  end

end

