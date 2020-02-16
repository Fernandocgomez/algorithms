def new_avg(arr, newavg)
    sum = arr.sum
    result = (newavg.to_f * (arr.size + 1) - sum).ceil
    result.negative? ? (raise 'invalid_argument') : result
end


p new_avg([14, 30, 5, 7, 9, 11, 16], 90) # => 628
p new_avg([14, 30, 5, 7, 9, 11, 15], 92) # => 645
p new_avg([14, 30, 5, 7, 9, 11, 15], 30 ) # => 149
p new_avg([14, 30, 5, 7, 9, 11, 15], 2) # => error
