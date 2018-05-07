#!/urs/bin/ruby -w

puts('Enter a number')
number=gets

num=number.to_i;
if(num%2==0)
then
  print "Number is Even"

else
  print "Number is Odd"
end
