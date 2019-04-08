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

end
