def eight_bit_number(str)
     !!str.match(/\A(\d|[1-9]\d|1\d\d|2[0-4]\d|25[0-5])\z/)
    #  !str.match(/^[0-255]+|0./)
end


p eight_bit_number("0") # => true
p eight_bit_number("55") # => true
p eight_bit_number("123") # => true
p eight_bit_number("255") # => true
p '----------'
p eight_bit_number("042") # => flase
p eight_bit_number("00") # => flase
p eight_bit_number("256") # => false
p eight_bit_number("999") # => false
p eight_bit_number("") # => false

# should return true if given object is a number representable by 8 bit unsigned integer (0-255), false otherwise.
