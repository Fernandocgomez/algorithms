def anagrams(str, arr)
    arr.select { |word| word.split('').sort.join == str.split('').sort.join}
end




p anagrams('racer', ['crazer', 'carer', 'racar', 'caers', 'racer']) # => ['carer', 'racer']