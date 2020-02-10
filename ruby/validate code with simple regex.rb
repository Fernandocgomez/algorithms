def validate_code(code)
if code.to_s().split('')[0].sub(/[4-9]|0/, '').size == 1 
    return true 
else 
    return false
end
    
end

p validate_code(123) # => true)
p validate_code(248) # => true)
p validate_code(0) # => false)
p validate_code(321) # => true)
p validate_code(9453) # => false)