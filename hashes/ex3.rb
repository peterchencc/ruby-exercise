h = { "a" => 100, "b" => 200 }
h.each_key {|key| puts key }
h.each_value {|v| puts  v}
h.each {|key,v| puts  "#{key} => #{v}" }