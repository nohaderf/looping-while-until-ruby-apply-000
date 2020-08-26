def using_until
  levitation_force = 6
  until levitation_force > 9
    puts "Wingardium Leviosa"
    levitation_force += 1
  end
end

# I initially put until levitation_force = 10, but that didn't work
# Changed it to >11, that didn't work either
# Last switched it to >9.
# Note: Until loop 