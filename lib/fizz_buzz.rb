class FizzBuzz
  
  def value(i)
    result = ''
    result += 'Fizz' if i % 3 == 0
    result += 'Buzz' if i % 5 == 0
    result += i.to_s if result.empty?
    result
  end
  
  def values(range)
    range.map { |v| value v }
  end
  
end
