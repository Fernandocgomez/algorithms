def jumping_number(n)
    # i = 0
    # arr = n.digits
    # while i < arr.size

    #     i += 1
    # end
    n.digits.each_cons(2).all?{ |x, y| (x - y).abs == 1 } ? 'Jumping!!' : 'Not!!'
    
end


p jumping_number(1) # => "Jumping!!"
p jumping_number(7) # =>"Jumping!!"
p jumping_number(9) # =>  "Jumping!!"
p jumping_number(23) # => "Jumping!!"
p jumping_number(32) # =>  "Jumping!!"
p jumping_number(79) # => "Not!!"
p jumping_number(98) #=> "Jumping!!"
p jumping_number(8987) # => "Jumping!!"
p jumping_number(4343456) # => "Jumping!!"
p jumping_number(98789876) # => "Jumping!!"