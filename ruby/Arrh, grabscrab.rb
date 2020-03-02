def diagonal(n, p)
    # first_cool = []
    # second_col = (1..n).to_a
    # all_cols = []
    # building_cols = []
    # p_arr = (0..p-1).to_a
    # for i in (1..n+1)
    #     first_cool.push(1)
    # end
    # reducer = 0
    #     all_cols << first_cool
    #     all_cols << second_col
    # for i in (1..p-2)
    #     for x in (0..first_cool.size-2-reducer)
    #         if x == 0
    #             building_cols << 1
    #         else
                
    #         end
    #     end
    #     reducer-=1
    #     all_cols << building_cols
    #     building_cols = []
    # end
    # all_cols
    row = [1]
    (p + 2).times{ |i| row << (row[i] * (n - i) / (i + 1)) }
    row[p] + row[p + 1]
end

p diagonal(20, 4) #,20349
# p diagonal(20, 5) #, 54264
# p diagonal(20, 15) #, 20349

# create an arr with only ones * by the n + 1; first_col
# create a second arr from 1 to n; second_col
# do a for loop that create multiple arrays and save them in variables
# once all the arrays are built add the value of the last one
