def  fizz_buzz(number)
  if (number%3)==0
    "Fizz"
  elsif (number%15)==0
    "FizzBuzz"
  elsif (number%5)==0
    "Buzz"
  else
    (number).to_s
  end
end

puts  "数字を入力してください。"
  input_key1=gets.to_i

puts  "結果は、"
puts  fizz_buzz(input_key1)


