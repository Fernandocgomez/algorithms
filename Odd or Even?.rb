def assert_equals(array)
    array << 0
    x = array.inject { |total, num| total + num}.even? 
    if x
        return 'even'
    else 
        return 'odd'
    end
end

# sum all the elments inside of the arra with the inject method
# use the method even? to determinated if it's even or not

p assert_equals([0]) #=> "even"
p assert_equals([1]) # => "odd"
p assert_equals([]) #=> "even"
p assert_equals([-1023, 1, -2]) # =>  "even"
p assert_equals([-1023, -1, 3]) #=> "odd"

