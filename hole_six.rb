#23

def str_count(s,b)
  c = s.split(b).count - 1
  puts c
end

print "Input a string: "
s = gets.strip
print "Input a substring: "
b = gets.strip

str_count(s,b)