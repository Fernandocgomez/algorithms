def infected(s)
    total_of_infected = 0
    total_of_no_infected = 0


    infected_and_no_infected = s.split('X').map { |num| if num.include? "1"
        num.gsub('0', "1")
    else 
        num
    end }.join

    return 0 if infected_and_no_infected  == ""

    infected_and_no_infected.split('').each { |num| if num == "1" 
        total_of_infected += 1
    else 
        total_of_no_infected += 1
    end}


    total_population = total_of_infected.to_f + total_of_no_infected.to_f

    100.00 * total_of_infected.to_f / total_population
    
end

p infected("01000000X000X011X0X") # =>73.33333333333333
p infected("01X000X010X011XX") # =>72.72727272727273
p infected("XXXXX") # =>0
p infected("0000000010") # =>100
p infected("X00X000000X10X0100") # =>42.857142857142854



# def c(str)
#     str.gsub("X", "").split('').count
# end

# p c('01000000X000X011X0X')


# split the "Map" with the split using the X 
# then with the include method we check is there is a 1 if so change all the 0 for 1
# join them and split them again, then with the each method count the ones and the zeros
# then devided the infect by the total * by 100 and return