# page 90 1.3 
def urlify(string)
    join_string = string.gsub(' ', '%20').gsub(/(%20)\1/, '')

end

# remove all the spaces with the gsub method
# Then split it by uppper cases with spaces
# The join them with %20

# replace all the space with %20 using the gsub
# remove %20 if appers more then one time consecutive on the string

p urlify('Mr John Smith      ') # => Mr%20John%20Smith