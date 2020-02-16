def pattern(n)
    return "" if n < 1 
    spacer = '\n'
    arr = []
    (1..n).to_a.each { |num| arr << spacer + (num.to_s * num) }
    arr.shift
    arr.unshift('1').join.gsub("\\n", "\n")
end


p pattern(1) # =>"1")
p pattern(2) # =>"1\n22")
p pattern(5) # =>"1\n22\n333\n4444\n55555")
p pattern(0) # =>"")

# create range of 1 to n and make an arr
#iterate trought the arr, turn the integers to strings, 
