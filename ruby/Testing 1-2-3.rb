def number(lines)
    lines.each_with_index.map { |number, index| "#{index+1}: #{number}" }
end

p number([]) # => []
p number(["a", "b", "c"]) # => ["1: a", "2: b", "3: c"]

# we can map with index and add the index + : + \s + number
