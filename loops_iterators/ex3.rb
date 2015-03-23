arr = ["mario brothers",
                  "excite bike",
                  "ring king",
                  "castlevania",
                  "double dragon"]

  arr.each_with_index do | a, index|
    puts "#{index +1}. #{a}"
  end