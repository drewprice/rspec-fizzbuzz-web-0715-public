def fizzbuzz(num)
  result = ''

  fizzy = num % 3 == 0
  buzzy = num % 5 == 0

  result += 'Fizz' if fizzy
  result += 'Buzz' if buzzy
  result = nil if result.empty?

  result
end
