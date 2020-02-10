require 'date'
def period_is_late(last,today,cycle_length)
    x = today - last
    x.to_i > 35
  end
  
p period_is_late(DateTime.new(2016, 6, 13), DateTime.new(2016, 7, 16), 35)