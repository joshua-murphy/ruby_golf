#118

def rps(y,c,w)
  case y
    when 0
      if c==1
        w=@p[0]
      elsif c==2
        w=@p[1]
      end
    when 1
      if c==0
        w=@p[0]
      elsif c==2
        w=@p[1]
      end
    else
      if c==1
        w=@p[0]
      elsif c==0
        w=@p[1]
      end
  end
  puts "You chose: #{@a[y].upcase}, computer chose: #{@a[c].upcase}"
  puts "Winner is: #{w}!\n "
end

@a = ["r", "p", "s"]
@p = ["You", "Computer"]

print "\nChoose wisely: R, P, or S? "
i = @a.index(gets.strip.downcase) 
i != nil ? rps(i, [0,1,2].sample, "Neither") : exit(0)