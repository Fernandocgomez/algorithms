def potatoes(p0, w0, p1)
    (w0.to_f * (100.0 - p0.to_f) / (100.0 - p1.to_f)).to_i


end

p potatoes(99, 100, 98) # --> 50
p potatoes(82, 127, 80) # --> 114
p potatoes(93, 129, 91) # --> 100

#  total weight * before dry content / after dry contnet 
#  100.00 X 1.00 / 2.00 = 50
#  127.00 X 18.00 / 20.00 = 114
# before the potato is desidratada 99% is water weight
# after being in the oven 98% is water weight
