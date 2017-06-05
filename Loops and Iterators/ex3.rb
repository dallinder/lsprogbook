my_fav_composers = ["Beethoven","Mozart", "Vivaldi", "Handel", "Gershwin", "Copeland"]

my_fav_composers.each_with_index do |comp, index|
  puts "#{index + 1}. #{comp}"
end