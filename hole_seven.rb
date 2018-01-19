#67

def scramble(a,s,x,y,z)
  while y < z
    x += 2
    y += 2
    a << (s[x] + (s[y] || " "))
  end
  puts a.shuffle.to_s
end

print "Input a string: "
s = gets.strip.gsub(" ", "").split("")
scramble([],s,-2,-1,s.count)