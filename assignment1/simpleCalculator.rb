#!/urs/bin/ruby -w

puts('Enter two numbers')
num1=gets
num2=gets

number1=num1.to_i
number2=num2.to_i


puts "[add], [subtract], [multiply]  or [divide]"
answer=gets.chomp

case answer
  when 'add'
    sum=number1+number2
      print sum.to_s

  when 'subtract'
    difference=number1-number2
      print difference.to_s

  when 'multiply'
    product=number1*number2
      print product.to_s

  when 'divide'
    quotient=number1/number2
      print quotient.to_s
end




