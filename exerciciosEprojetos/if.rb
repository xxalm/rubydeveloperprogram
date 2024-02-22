PI = 3.14159
raio = gets.to_f
VOLUME = (4.0/3) * PI * (raio**3)
VOLUME = VOLUME.round(3)

puts "VOLUME = #{VOLUME}"
