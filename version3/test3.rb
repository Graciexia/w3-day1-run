require 'test/unit'
require_relative 'fizzbuzz3'

class TestFizz < Test::Unit::TestCase
  def test_for_fizz
    fizz = Fizz.new
    assert(fizz.get_output_string(3), "fizz")
  end

  def test_for_big_fizz
    fizz = Fizz.new
    assert(fizz.get_output_string(99), "fizz")
  end

  def test_for_buzz
    fizz = Fizz.new
    assert(fizz.get_output_string(5), "buzz")
  end

  def test_for_fizzbuzz
    fizz = Fizz.new
    assert(fizz.get_output_string(15), "fizzbuzz")
  end

  def test_for_nofizz_nobuzz
    fizz = Fizz.new
    assert(fizz.get_output_string(14), 14.to_s)
  end

#  def test_fizz
end
