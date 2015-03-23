def checknum(number)
  if number < 0
    puts "number<0"
  elsif number<=50
    puts "0<number<=50"
  elsif number<=100
    puts "50<number<=100"
  else
    puts "num>100"
  end
end

puts "enter a number"
a= gets.chomp.to_i
checknum(a)