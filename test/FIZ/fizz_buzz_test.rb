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
    assert_equal 'buzz', FizzBuzz.new.fizz_buzz(55)
  end

  def test_fizz_buzz_return_fizzbuzz
    assert_equal 'fizz buzz', FizzBuzz.new.fizz_buzz(15)
  end

  def test_return_fizz_if_has_3
    assert_equal 'fizz', FizzBuzz.new.fizz_buzz(734)
  end

  def test_return_buzz_if_has_5
    assert_equal 'buzz', FizzBuzz.new.fizz_buzz(151)
  end


  def test_return_fizzbuzz_if_div_by_three_and_has_five
    assert_equal 'fizz buzz', FizzBuzz.new.fizz_buzz(54)
  end

  def test_fizzbuzz_if_div_by_five_and_has_three
    assert_equal 'fizz buzz', FizzBuzz.new.fizz_buzz(35)
  end

  def test_fizzbuzz_if_has_three_and_five
    assert_equal 'fizz buzz', FizzBuzz.new.fizz_buzz(563)
  end

end
