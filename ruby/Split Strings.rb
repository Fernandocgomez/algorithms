def solution(str)
    # splited = str.split('')
    # arrA = []
    # arrB = []
    # splited.each do | letter |
    #     arrA << letter
    #     if arrA.size == 2
    #         arrB << arrA 
    #         arrA = []
    #     end
    # end
    # arrB
    str.match(/.{1,2}/g)
end

p solution('abc') # should return ['ab', 'c_']
p solution('abcdef') # should return ['ab', 'cd', 'ef']

# split the string into an array
# join the first odd with the second even element and push it to an array 
# if last elemnt is an odd join it to a '_'