#!/urs/bin/ruby -w

 puts('Enter range')

 number1=gets.chomp
 number2=gets.chomp

 num1=number1.to_i
 num2=number2.to_i


   for num1 in num1...num2
    prime=false
    for n in 2...num1/2
     if num1%2==0
      prime=false
      break
     end
   end

   if prime==false
    print "#{num1} "

   end
 end

