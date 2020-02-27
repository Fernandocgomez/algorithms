def make_change(amount)
    # TODO
    return {} if amount == 0
    amount_to_cents = amount
    h = 0
    q = 0
    d = 0
    n = 0
    p = 0
    while amount_to_cents > 0
        if amount_to_cents >= 50 
            amount_to_cents -= 50
            p amount_to_cents
            h+=1
        end
        if amount_to_cents < 50 && amount_to_cents >= 25
            amount_to_cents -= 25
            p amount_to_cents
            q+=1
        end
        if amount_to_cents < 25 && amount_to_cents >= 10
            amount_to_cents -= 10
            p amount_to_cents
            d+=1
        end
        if amount_to_cents < 10 && amount_to_cents >= 5
            amount_to_cents -= 5
            p amount_to_cents
            n+=1
        end
        if amount_to_cents > 0
            amount_to_cents-= 1
            p+=1
        end
        amount_to_cents = 0
    end
    return "h => #{h}, d => q => #{q}, n => #{n}, p => #{p},"

end

p make_change(43) #== {:Q=>1, :D=>1, :N=>1, :P=>3}
p make_change(91) #== {:H=>1, :Q=>1, :D=>1, :N=>1, :P=>1}