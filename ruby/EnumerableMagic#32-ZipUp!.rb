# Create a method zip that accepts two lists of the same length, 
# and combines their result into a single array, like so:


def zip(first, second)
    first.zip(second).flatten
end

# the zip method zip the elments inside of an array, the zip method can take another array as an argoument
# [1,2,3].zip([4]) => [[1, 4], [2, nil], [3, nil]]
#  the flatten method remove the nested array
#  [1,2,3,[1,2,3,[1,2,3]]] => [1, 2, 3, 1, 2, 3, 1, 2, 3]



p zip(['a', 'c', 'e'], ['b', 'd', 'f']) #=> ['a', 'b', 'c', 'd', 'e', 'f']

