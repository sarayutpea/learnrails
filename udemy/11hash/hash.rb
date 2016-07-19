# collection of key

colors = Hash.new
colors = {"red" => 0xFF0000, "green" => 0x00FF00, "blue" => 0x0000FF}

puts "Green color: " + colors["green"].to_s

colors.delete('red')
colors["cyan"] = 0x00FFFF
puts colors['green']

key_array = colors.keys

puts colors.keys