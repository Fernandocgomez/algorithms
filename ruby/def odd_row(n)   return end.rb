def odd_row(row_number)
    last_n_in_range = row_number * (row_number + 1)/2 * 2
    range = (1..last_n_in_range).select(&:odd?).pop(row_number)
end

p odd_row(1)  #==  [1]
p odd_row(2)  #==  [3, 5]
p odd_row(3)  #==  [7, 9, 11]
p odd_row(41)  #==  [1641, 1643, 1645, 1647, 1649, 1651, 1653,
# 1655, 1657, 1659, 1661, 1663, 1665, 1667, 1669, 1671, 1673, 1675, 1677,
# 1679, 1681, 1683, 1685, 1687, 1689, 1691, 1693, 1695, 1697, 1699, 1701,
# 1703, 1705, 1707, 1709, 1711, 1713, 1715, 1717, 1719, 1721]


# 5 
# 4
# 3
# 2
# 1

# last number in the range = n (n + 1)/2 * 2
# first number in the range = 1 
# (1..100).select(&:odd?)

# make a list of odd numbers from 1 to n last number 
# then return the last n numbers in an array