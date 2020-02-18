def zombie_shootout(zombies, range, ammo)
    if zombies > ammo && ammo < range / 0.5
        "You shot #{ammo} zombies before being eaten: ran out of ammo."
      elsif zombies > range / 0.5
        "You shot #{(range*2).floor} zombies before being eaten: overwhelmed."
      else
        "You shot all #{zombies} zombies."
      end
end


p zombie_shootout(3, 10, 10) # , "You shot all 3 zombies.")
p zombie_shootout(100, 8, 200) # , "You shot 16 zombies before being eaten: overwhelmed.")
p zombie_shootout(50, 10, 8) # , "You shot 8 zombies before being eaten: ran out of ammo.")