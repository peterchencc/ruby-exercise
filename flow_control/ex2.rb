a="hi there."
b=a.upcase!
puts a
puts b
puts "lol".upcase

def caps(string)
  if string.length>10
    string.upcase
  else
    string
  end

end

puts caps("Peter")
puts caps("i'm in alphacamp")