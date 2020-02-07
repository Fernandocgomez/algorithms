def increment_string(input)
    num = input.gsub(/[a-z, A-Z]/, "")
    word = input.gsub(/[0-9]/, "")
    
    if input.scan(/\d+|\D+/).last.delete('a-z').empty?
        "#{input}1"
    else
        results = "#{word}#{num.next}"
    end
    
end

p increment_string("foo") # => foo1
p increment_string("foobar23") # => foobar24
p increment_string("foo0042") # => foo0043
p increment_string("foo9") # => foo10
p increment_string("foo099") # => foo099

# this function separtes words from numers on an string and return them on an array
# input.scan(/\d+|\D+/) => ["foobar", "23"]