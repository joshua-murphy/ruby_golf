#22

def reduce(t)
  @a.each{|n|t+=n.to_i}
  puts"#{@a.to_s} = #{t}\n " 
end

print "\nEnter an array of numbers seperated by spaces: "
@a = gets.split(" ")
reduce(0)