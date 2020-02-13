def balanced_num(number)
    # if number.to_s.size <= 2
    #     return "Balanced"
    # else 
    #     if number.to_s.size.odd?

    #     else
    
    #     end 
    # end

    # number.to_s.split('')

    n = number.digits
    s = n.size
    l = s.even? ? s/2 - 1 : s/2
    n.first(l).sum == n.last(l).sum ? "Balanced"  : "Not Balanced"

    
end


p balanced_num(7)       # => "Balanced"
p balanced_num(959)     # => "Balanced"
p balanced_num(13)      # => "Balanced"
p balanced_num(432)     # => "Not Balanced"
p balanced_num(424)     # => "Balanced"
p balanced_num(1024)    # => "Not Balanced"
p balanced_num(66545)   # => "Not Balanced"
p balanced_num(295591)  # => "Not Balanced"
p balanced_num(1230987) # => "Not Balanced"
p balanced_num(56239814) # => "Balanced"