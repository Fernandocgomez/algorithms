def add_letters(*letters)
    numbers = (1..25).to_a << 0
    range_letter = ('a'..'z').to_a
    hash = Hash[range_letter.zip numbers]
    total = letters.map { |letter| hash[letter] }.inject { |total, num|  total + num}
    if letters == []
        return 'z'
    else 
        if total > 26 
            while total >= 26 
                total -= 26
            end
            return hash.key(total)
        else
            return hash.key(total)
        end
        
    end

    # hash = Hash[range_letter.zip numbers]

# [1,10,19,6,0,16].inject { |t,n| t + n} - 26 - 26
end


p add_letters('a', 'b', 'c')
p add_letters("y", "c", "b") # => 'd' 4
p add_letters("a", "j", "s", "f", "z", "p") # => 'z' 0 


# "a", "j", "s", "f", "z", "p"

[1,10,19,6,0,16].inject { |t,n| t + n} - 26
