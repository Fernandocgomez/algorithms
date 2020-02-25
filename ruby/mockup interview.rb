# SQL JOIN
arrA = [[1, 10], [2, 20], [3, 30]]
arrB = [[1, 100], [2, 200], [4, 400]]

indA = 0
indB = 0

def innerJoin(arrA, arrB, indA, indB)
    arr = []
    for i in (0..arrA.size - 1)
        element_on_arrA = arrA[i][indA]
        for x in (0..arrB.size - 1)
            if element_on_arrA == arrB[x][0]
                arr << arrA[i] + arrB[x]
            end
        end
    end
    arr
end

p innerJoin(arrA, arrB, indA, indB) # => # [[1, 10, 1, 100],[2, 20, 2, 200]]


