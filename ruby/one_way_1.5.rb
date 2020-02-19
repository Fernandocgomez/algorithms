# Page 91 1.5 

def one_way(original_str, modefied_str)
    return true if original_str.size != modefied_str.size
    i = 0 
    counter = 0 

    while i < original_str.size
        if !modefied_str.include? original_str[i]
            counter += 1 
        end
        i += 1
    end 
    if counter > 1 
        return false
    else
        return true
    end 
end

# split them in array 
# then iterate while
# compare if it's not there add one to a variable set to 0 
# then at the end add a conditoin that say if variable is grater than 1 return false if not return true


p one_way('pale', 'ple') # true
p one_way('pales', 'pale') # true
p one_way('pale', 'bale') # true
p one_way('pale', 'bake') # false
