def solution(string)
    only_upper_case = string.scan(/[A-Z]/)
    no_upper_case = string.split(/[A-Z]/) 
    arr =[]
    i = 0

    while i < only_upper_case.size
        join = only_upper_case[i] + no_upper_case[i+1]
        arr << join 
        i += 1 
    end
    arr.unshift(no_upper_case[0]).join(' ')
    # string.gsub /([A-Z])/, ' \1'
end

# split the string on the uppercase and remove the upper cases
# use match to save the upper cases on an array
# join the upper case with the other arry 
# best solution string.gsub /([A-Z])/, ' \1'

p solution('camelCasing') # =>  'camel Casing') 
p solution('camelCasingTest') # => 'camel Casing Test')