class Integer
  def divisible_by?(divisor)
    self % divisor == 0
  end
end

def fizzbuzz(number)
  case
  when number.divisible_by?(15) then "FizzBuzz"
  when number.divisible_by?(3)  then "Fizz"
  when number.divisible_by?(5)  then "Buzz"
  else number
  end
end

def run_directly?
  __FILE__ == $0
end

1.upto(100) {|i| puts fizzbuzz(i) } if run_directly?
