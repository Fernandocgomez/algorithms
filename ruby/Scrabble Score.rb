def scrabble_score(str)
  # Your solution
end

firstArr = 'A, E, I, O, U, L, N, R, S, T'
secondArr = 'D, G'
thirdArr = 'B, C, M, P'
fourthArr = 'F, H, V, W, Y'
fifthArr = 'K'
sixthArr = 'J, X'
seventhArr = 'Q, Z'

# Letter                           Value
# A, E, I, O, U, L, N, R, S, T       1
# D, G                               2
# B, C, M, P                         3
# F, H, V, W, Y                      4
# K                                  5
# J, X                               8
# Q, Z                               10

p scrabble_score("st re et"), 6)
p scrabble_score("MULTIBILLIONAIRE"), 20)