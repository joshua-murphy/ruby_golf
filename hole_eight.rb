#40

def love(s,t,x,z)
  s.each{|l| x += (t.include?(l) ? 1 : 0) }
  puts "#{((x * 2).to_f / z * 100).round(2)}% match\n "
end

print "\nInput a string: "
s = gets.strip.gsub(" ", "").split("")
print "Input another string: "
t = gets.strip.gsub(" ", "").split("")

love(s,t,0.0,(s.count + t.count))