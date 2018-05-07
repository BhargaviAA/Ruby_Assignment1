#!/urs/bin/ruby -w

var1=0
var2=1

puts('Enter length of series')
n=gets.chomp
num=n.to_i

for num in 0...num

   var3=var1+var2
   print var3
   print " "
   var1=var2
   var2=var3

end


