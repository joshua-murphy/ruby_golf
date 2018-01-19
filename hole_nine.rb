#35

def list(a,s,x)
  s.each do |i| 
    a << Hash[x, i]
    x+=1
  end
  puts "\nShopping list: \n#{a.join("\n")}\n "
end

print "\nInput a list seperated by spaces: "
s = gets.strip.split(" ")

list([],s.uniq,1)