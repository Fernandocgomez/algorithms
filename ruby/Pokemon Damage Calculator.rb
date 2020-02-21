def calculate_damage(your_type, opponent_type, attack, defense)
    effectiveness = 0
    if your_type == 'fire'
        if opponent_type == 'grass'
            effectiveness = 2 
        end
        if opponent_type == 'water'
            effectiveness = 0.5
        end
        if opponent_type == 'electric'
            effectiveness = 1
        end
        if opponent_type == 'fire'
            effectiveness = 0.5
        end
    end

    if your_type == 'water'
        if opponent_type == 'grass'
            effectiveness = 0.5
        end
        if opponent_type == 'water'
            effectiveness = 0.5 
        end
        if opponent_type == 'electric'
            effectiveness = 0.5
        end
        if opponent_type == 'fire'
            effectiveness = 2 
        end
    end

    if your_type == 'grass'
        if opponent_type == 'grass'
            effectiveness = 0.5
        end
        if opponent_type == 'water'
            effectiveness = 2
        end
        if opponent_type == 'electric'
            effectiveness = 1
        end
        if opponent_type == 'fire'
            effectiveness = 0.5
        end
    end

    if your_type == 'electric'
        if opponent_type == 'grass'
            effectiveness = 1
        end
        if opponent_type == 'water'
            effectiveness = 2
        end
        if opponent_type == 'electric'
            effectiveness = 0.5
        end
        if opponent_type == 'fire'
            effectiveness = 1
        end
    end
    damage = 50 * (attack / defense) * effectiveness
    damage.to_i
end

p calculate_damage("fire", "water", 100, 100) #=> 25
p calculate_damage("grass", "water", 100, 100) #=> 100
p calculate_damage("electric", "fire", 100, 100) #=> 50
p calculate_damage("grass", "electric", 57, 19) #=> 150
p calculate_damage("grass", "water", 40, 40) #=> 100
p calculate_damage("grass", "fire", 35, 5) #=> 175
p calculate_damage("fire", "electric", 10, 2) #=> 250

# Super effective: 2x damage
# Neutral: 1x damage
# Not very effective: 0.5x damage
# --------------------------------------------------
# fire is very effective against grass
# fire is not very effective against water
# fire is neutral against electric
# water is not very effective against grass
# water is not very effective against electric
# grass is neutral against electric
# ----------------------------------------------------
# damage = 50 * (attack / defense) * effectiveness