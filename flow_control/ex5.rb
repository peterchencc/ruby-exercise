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

def case1(number)
  case
  when number<0
    puts "number<0"
  when number <= 50
    puts "#{number} is between 0 and 50"
  when number <= 100
    puts "#{number} is between 51 and 100"
  else
    puts "#{number} is above 100"
  end
end

def case2(num)
  case num
  when 0..50
    puts "#{num} is between 0 and 50"
  when 51..100
    puts "#{num} is between 51 and 100"
  else
    if num < 0
      puts "You can't enter a negative num!"
    else
      puts "#{num} is above 100"
    end
  end
end
puts "enter a number"
a= gets.chomp.to_i
checknum(a)
case1(a)
case2(a)


