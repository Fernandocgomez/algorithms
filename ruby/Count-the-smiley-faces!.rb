def count_smileys(arr)
    arr.count { |e| e =~ /(:|;){1}(-|~)?(\)|D)/ }
end


p count_smileys([':)', ';(', ';}', ':-D']);       # should return 2;
p count_smileys([';D', ':-(', ':-)', ';~)']);     # should return 3;
p count_smileys([';]', ':[', ';*', ':$', ';-D']); # should return 1;
p count_smileys([";", ")", ";*", ":$", "8-D"]); # should return 0;
p count_smileys([":D",":~)",";~D",":)"]); # should return 4;

#  =~ => it is the same thing as .match

# regex 