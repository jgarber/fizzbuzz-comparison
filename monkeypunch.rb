class Fixnum
  def to_s
    string = ''
    string += 'Fizz' if self % 3 == 0
    string += 'Buzz' if self % 5 == 0
    return string unless string.empty?
    inspect
  end
end

puts (1..100).to_a
