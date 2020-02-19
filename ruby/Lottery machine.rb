def lottery(str)
    answer = str.gsub(/\D/, '').split('').uniq.join
    return "One more run!" if answer == ''
    answer
   
   # if answer == "" 
   #   return "One more run!"
   # else
   #   return answer
   # end
 
   
 #   i = 0 
 #   while i > str.gsub(/\D/, '').size 
     
 #     i=1 
 #   end
   
 #   string[0]
     
end

def lottery2 
    answer = str.gsub(/\D/, '').squeeze
    return "One more run!" if answer == ''
    answer
end

 
 p lottery("hPrBKWDH8yc6Lt5NQZWQ")  #-->  "865"
 p lottery("ynMAisVpHEqpqHBqTrwH")  #-->  "One more run!"
 p lottery("555")                   # -->  "5"