#  return the salsa event closest to you. 
#  this was my first answer 
#  time complexity = O(2n)
arr = [
    {
        type: 'salsa',
        distance: 1
    }, 
    {
        type: 'cumbia',
        distance: 1
    },
    {
        type: 'salsa',
        distance: 2
    },
    {
        type: 'bachata',
        distance: 1
    }
]
arr.map { |obj| 
    obj[:type] == 'salsa'
}
result = arr.min { |obj| obj[:distance] }
p result

#  return the salsa event closest to you. 
#  this was my second answer 
#  time complexity = O(n)
arr_b = [
    {
        type: 'cumbia',
        distance: 1
    },
    {
        type: 'salsa',
        distance: 2
    },
    {
        type: 'bachata',
        distance: 1
    }, 
    {
        type: 'salsa',
        distance: 1
    }
]

lowest = nil
obj_result = nil

for i in arr_b
    if i[:type] == 'salsa'
        if lowest == nil || lowest > i[:distance]
            lowest = i[:distance]
            obj_result = i
        end
    end
end

p obj_result
