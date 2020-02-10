
def is_upcase(str)
    # if str.split(/[A-Z]/).join('').gsub(/\s/, '').size == 0 
    #     true
    # else
    #     false
    # end

    str.split(/[A-Z][a-z]\s/)
end



p is_upcase("c")
p is_upcase("C")
p is_upcase("hello I AM DONALD")
p is_upcase("HELLO I AM DONALD")
p is_upcase("ACSKLDFJSgSKLDFJSKLDFJ")
p is_upcase("CSKLDFJSGSKLDFJSKLDFJ")

# "c".is_upcase? == false
# "C".is_upcase? == true
# "hello I AM DONALD".is_upcase? == false
# "HELLO I AM DONALD".is_upcase? == true
# "ACSKLDFJSgSKLDFJSKLDFJ".is_upcase? == false
# "ACSKLDFJSGSKLDFJSKLDFJ".is_upcase? == true