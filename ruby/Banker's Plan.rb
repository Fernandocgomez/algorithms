def fortune(f0, p, c0, n, i)

end

p fortune(100000, 1, 2000, 15, 1)# => true
p fortune(100000, 1, 9185, 12, 1)# => false
p fortune(100000000, 1, 100000, 50, 1)# => true
p fortune(100000000, 1.5, 10000000, 50, 1)# => false
p fortune(100000000, 5, 1000000, 50, 1)# => true

# f0 => money deposited on the first year
# c0 => money withdraw each year
# p => interest reate (constant)
# i => inflation yearly (constant)
# n = ? 