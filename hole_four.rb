#26

def mult(i,n)
  x=1
  while i<=n
    puts "#{i} * #{x} = #{i * x}"
    x+=1
    i*=x
  end
end

print "Base num: "
i = gets.strip.to_i
print "Max num: "
n = gets.strip.to_i

mult(i,n)