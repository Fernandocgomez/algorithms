
def odd_one_out(s)
    
end 

p odd_one_out('Hello World') #=> ["H", "e", " ", "W", "r", "l", "d"]
p odd_one_out('Codewars') # => ["C", "o", "d", "e", "w", "a", "r", "s"]
p odd_one_out('woowee') #=> []
p odd_one_out('wwoooowweeee') # => []
p odd_one_out('racecar') #=> ["e"]
p odd_one_out('Mamma') # => ["M"]
p odd_one_out('Mama') # => ["M", "m"]
p odd_one_out('¼ x 4 = 1') # => ["¼", "x", "4", "=", "1"]
p odd_one_out('¼ x 4 = 1 and ½ x 4 = 2') #=> ["¼", "1", "a", "n", "d", "½", "2"]

# use the gsub to remove any type of charater that repetes more than onces
# capital sensitive
# then use the split method to split and return in on an array
