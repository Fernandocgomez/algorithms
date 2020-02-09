def solution(input, markers)
    remove_first_markers = input.gsub(/(\s#{markers[0]})(.*?)(\n)/, "\n") 
    remove_first_markers.gsub(/\s#{markers[1]}(.*)/, '')
end

p solution("apples, pears # and bananas\ngrapes\nbananas !apples", ["#", "!"]) # "apples, pears\ngrapes\nbananas"
p solution("apples, plums % and bananas\npears\noranges !applesauce", ["%", "!"]) # "apples, plums\npears\noranges"
p solution("Q @b\nu\ne -e f g", ["@", "-"]) # "Q\nu\ne"


