#54

def cipher(s,v)
  a = []
  s.each do |l| 
    x = (l.ord + v)
    a << ( x > 122 ? x-=26 : x ).chr
  end
  puts a.join("")
end

print "Input a string: "
s = gets.strip.downcase.split("")
print "Input an offset: "
v = gets.strip.to_i

cipher(s,v)