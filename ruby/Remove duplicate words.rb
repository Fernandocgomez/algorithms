def remove_duplicate_words(s)
    s.split(' ').uniq.join(" ")

end


# split the phrase into words and put it inside of an array with the split method
# use the unique method to only keep the unique elements
# use the join the elements inside of the array return an string
p remove_duplicate_words("alpha beta beta gamma gamma gamma delta alpha beta beta gamma gamma gamma delta") #=>  "alpha beta gamma delta"
p remove_duplicate_words("my cat is my cat fat") # => "my cat is fat"

