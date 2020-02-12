def rot13(message)
    # letter_arr = ('a'..'z').to_a
    # num_arr = (1..26).to_a
    # num_arr2 = (13..39).to_a
    # hash2 = Hash[letter_arr.zip num_arr2]
    # hash = Hash[letter_arr.zip num_arr]

    message.tr('a-zA-Z', 'n-za-mN-ZA-M')

end


p rot13("EBG13 rknzcyr.") # == "ROT13 example.";
p rot13("This is my first ROT13 excercise!") # == "Guvf vf zl svefg EBG13 rkprepvfr!"

