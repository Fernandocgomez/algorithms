def get_free_urinals(urinals)
    return -1 if urinals.match?("11")
    # splited_string = urinals.split('')
    # u = urinals.gsub("010"," ").gsub("10","").gsub("01","").gsub("1","").strip.split(/\s+/)
    # u.map{ |i| (i.length.to_f/2).ceil}.sum

    urinals.split(/0?1+0?/).sum { |g| (g.size + 1) / 2 }


   
end


p get_free_urinals("10001") # =>1)
p get_free_urinals("1001") # =>0)
p get_free_urinals("00000") # =>3)
p get_free_urinals("0000") # =>2)
p get_free_urinals("01000") # =>1)
p get_free_urinals("00010") # =>1)
p get_free_urinals("10000") # =>2)
p get_free_urinals("1") # =>0)
p get_free_urinals("0") # =>1)
p get_free_urinals("10") # =>0)
p get_free_urinals("110") # =>-1)
p get_free_urinals("1011000001") # =>-1)


# split the string on an array of strings
# iterate the arry and add a 1 every time the previus and next element are equal to 0
#  imidiatlly return -1 if there is 2 consecutive 1s