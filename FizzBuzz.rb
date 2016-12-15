class FizzBuzz

  def fuzz_buzz(array)
    $new_nums=Array.new
    for i in 0.. array.length-1

      if array[i]%3==0 and array[i]%5==0
        $new_nums << "FizzBuzz"
      elsif array[i]%3==0
        $new_nums << "Fizz"
      elsif array[i]%5==0
        $new_nums << "Buzz"
      else
        $new_nums << array[i]
      end
    end

    $new_nums
  end
end

nums=(1..15).to_a
fizzbuzz=FizzBuzz.new
fizzbuzz.fuzz_buzz(nums)
