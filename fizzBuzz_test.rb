require 'test/unit'
require_relative 'FizzBuzz'

class MyTest < Test::Unit::TestCase

  def test_3
    num_array=FizzBuzz.new

    assert_equal  num_array.fuzz_buzz([1,2,3]),[1,2,"Fizz"]
    assert_equal  num_array.fuzz_buzz([3,5,6]),["Fizz","Buzz","Fizz"]
    assert_equal  num_array.fuzz_buzz([10,11,12]),["Buzz",11,"Fizz"]
    assert_equal  num_array.fuzz_buzz([13,14,15]),[13,14,"FizzBuzz"]
  end
end